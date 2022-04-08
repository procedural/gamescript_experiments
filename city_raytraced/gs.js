fn NumberArray() {
	return [];
}

fn triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2) { // Number, Number, Number, Number, Number, Number, Number, Number, Number
	// 0 --- 1
	//   \ /
	//    2
	// 
	// d10 = 1 - 0
	// d20 = 2 - 0
	// normal = d10 cross d20

	let d10x = x1 - x0;
	let d10y = y1 - y0;
	let d10z = z1 - z0;

	let d20x = x2 - x0;
	let d20y = y2 - y0;
	let d20z = z2 - z0;

	var nx = d20y*d10z - d10y*d20z;
	var ny = d20z*d10x - d10z*d20x;
	var nz = d20x*d10y - d10x*d20y;

	let l = sqrt(nx*nx + ny*ny + nz*nz);

	nx /= l;
	ny /= l;
	nz /= l;
  
	var out = NumberArray();
	append(out, nx);
	append(out, ny);
	append(out, nz);
	return out;
}

drawTriangle("", 0,0,0, 1,0,0, 0,1,0, 0,0,255,255);
let meshesFile = "/home/constantine/Documents/mesh.obj";
let meshes = globalArrayNew8Bit("meshes", meshImporterGetMeshesCount(meshesFile) * 8);
if (getCurrentFrame() == 0) {
    for (var i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
        pointerSetRaw64Bit(meshes, i * 8, meshNew(numberToString(i)));
        meshImporterGetMesh(meshesFile, i, pointerGetRaw64Bit(meshes, i * 8));
    }
    for (var i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
        let m  = pointerGetRaw64Bit(meshes, i * 8);
        let mv = meshGetVerticesPointer(m);
        for (var v = 0; v < meshGetVerticesCount(m); v += 1) {
            let x = pointerGetNumber(mv, v * 3 + 0);
            let y = pointerGetNumber(mv, v * 3 + 1);
            let z = pointerGetNumber(mv, v * 3 + 2);
            let cameraPos = defaultCameraGetVector();
            let rdx = cameraPos[0] - x - 25;
            let rdy = cameraPos[1] - y;
            let rdz = cameraPos[2] - z;
            let gdx = cameraPos[0] - x + 25;
            let gdy = cameraPos[1] - y;
            let gdz = cameraPos[2] - z;
            let bdx = cameraPos[0] - x;
            let bdy = cameraPos[1] - y;
            let bdz = cameraPos[2] - z;
            let r = 1 / (sqrt(rdx*rdx + rdy*rdy + rdz*rdz) * 0.1);
            let g = 1 / (sqrt(gdx*gdx + gdy*gdy + gdz*gdz) * 0.1);
            let b = 1 / (sqrt(bdx*bdx + bdy*bdy + bdz*bdz) * 0.1);
            meshAddColor(m, r, g, b, 255);
        }
    }
}
if (false) {
	for (var i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
		let m = pointerGetRaw64Bit(meshes, i * 8);
		if (i == 3) {
			printDraw(numberToString(meshGetVerticesCount(m)));
		}
	}
}
for (var i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
    meshDraw(pointerGetRaw64Bit(meshes, i * 8), 0, 1,1,1, 0,0,0, 0,0,0,0);
}
defaultCameraSetMoveSpeed(10);

// Now ray tracing logic

let currentMode = globalArrayPersistentNew8Bit("currentRenderMode", 1 * 4);
if (mouseGetButtonIsPressed(2)) { // Change current render mode: right mouse button
	var v = pointerGetUnsignedInteger(currentMode, 0);
	v = v == 0 ? 1 : 0;
	pointerSetUnsignedInteger(currentMode, 0, v);
	if (v == 1) {
		setCurrentFrame(0);
	}
}
if (pointerGetUnsignedInteger(currentMode, 0) == 0) {
	// https://discord.gg/D7pKPw4kFf, https://discord.com/channels/908452801678561291/908452802165112885/918489067543466054
	if (windowIsFocused() && windowIsHovered()) {
		if (mouseGetMoveEvent() == 2) {
			defaultCameraDefaultControlEnable();
		}
	} else {
		defaultCameraDefaultControlDisable();
	}
} else {
	defaultCameraDefaultControlDisable();
}

let devicep = globalArrayPersistentNew8Bit("devicep", 8);
var device = pointerGetRaw64Bit(devicep, 0);
if (pointerIsNull(device) == true) {
	device = ertCreateDevice("default", 0);
	pointerSetRaw64Bit(devicep, 0, device);
}
let rendererp = globalArrayPersistentNew8Bit("rendererp", 8);
var renderer = pointerGetRaw64Bit(rendererp, 0);
if (pointerIsNull(renderer) == true) {
	renderer = ertNewRenderer(device, "pathtracer");
	pointerSetRaw64Bit(rendererp, 0, renderer);
	ertSetInt1(device, renderer, "maxDepth", 20);
	ertSetInt1(device, renderer, "sampler.spp", 1);
	ertSetFloat1(device, renderer, "clampRadianceIfMoreThan", 10.0);
	ertSetFloat1(device, renderer, "clampRadianceTo", 5.0);
	ertCommit(device, renderer);
}
let tonemapperp = globalArrayPersistentNew8Bit("tonemapperp", 8);
var tonemapper = pointerGetRaw64Bit(tonemapperp, 0);
if (pointerIsNull(tonemapper) == true) {
	tonemapper = ertNewToneMapper(device, "default");
	pointerSetRaw64Bit(tonemapperp, 0, tonemapper);
	ertSetFloat1(device, tonemapper, "gamma", 1.0);
	ertCommit(device, tonemapper);
}
let framebufferp = globalArrayPersistentNew8Bit("framebufferp", 8);
var framebuffer = pointerGetRaw64Bit(framebufferp, 0);
if (pointerIsNull(framebuffer) == true) {
	framebuffer = ertNewFrameBuffer(device, "RGB_FLOAT32", 1800, 900, 1);
	pointerSetRaw64Bit(framebufferp, 0, framebuffer);
}
let camerap = globalArrayPersistentNew8Bit("camerap", 8);
var camera = pointerGetRaw64Bit(camerap, 0);
if (pointerIsNull(camera) == true) {
	camera = ertNewCamera(device, "depthoffield");
	pointerSetRaw64Bit(camerap, 0, camera);
}
let hdrimagep = globalArrayPersistentNew8Bit("hdrimagep", 8);
var hdrimage = pointerGetRaw64Bit(hdrimagep, 0);
if (pointerIsNull(hdrimage) == true) {
	hdrimage = ertNewImageFromFile(device, getExeDirectoryPath() + "data/lines.ppm");
	pointerSetRaw64Bit(hdrimagep, 0, hdrimage);
}
let hdrilightp = globalArrayPersistentNew8Bit("hdrilightp", 8);
var hdrilight = pointerGetRaw64Bit(hdrilightp, 0);
if (pointerIsNull(hdrilight) == true) {
	hdrilight = ertNewLight(device, "hdrilight");
	pointerSetRaw64Bit(hdrilightp, 0, hdrilight);
	ertSetImage(device, hdrilight, "image", hdrimage);
}
ertSetFloat3(device, hdrilight, "L", 1.0, 1.0, 1.0);
ertCommit(device, hdrilight);
let hdrilightprimp = globalArrayPersistentNew8Bit("hdrilightprimp", 8);
var hdrilightprim = pointerGetRaw64Bit(hdrilightprimp, 0);
if (pointerIsNull(hdrilightprim) == true) {
	hdrilightprim = ertNewLightPrimitive(device, hdrilight, pointerGetNull(), 0);
	pointerSetRaw64Bit(hdrilightprimp, 0, hdrilightprim);
}
let materialp = globalArrayPersistentNew8Bit("materialp", 8);
var material = pointerGetRaw64Bit(materialp, 0);
if (pointerIsNull(material) == true) {
	material = ertNewMaterial(device, "Matte");
	pointerSetRaw64Bit(materialp, 0, material);
	ertSetFloat3(device, material, "reflectance", 1.0, 1.0, 1.0);
	ertCommit(device, material);
}

// Mesh 0

let mesh0 = pointerGetRaw64Bit(meshes, 0 * 8);
let mesh0Normalsp = globalArrayPersistentNew8Bit("mesh0Normalsp", 8);
var mesh0Normals = pointerGetRaw64Bit(mesh0Normalsp, 0);
if (pointerIsNull(mesh0Normals) == true) {
	let m = mesh0;
	mesh0Normals = globalArrayPersistentNew8Bit("mesh0Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh0Normalsp, 0, mesh0Normals);
	let mn = mesh0Normals;
	let mv = meshGetVerticesPointer(m);
	let mi = meshGetIndicesPointer(m);
	for (var i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		let i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		let i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		let i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		let x0 = pointerGetNumber(mv, i0 * 3 + 0);
		let y0 = pointerGetNumber(mv, i0 * 3 + 1);
		let z0 = pointerGetNumber(mv, i0 * 3 + 2);
		let x1 = pointerGetNumber(mv, i1 * 3 + 0);
		let y1 = pointerGetNumber(mv, i1 * 3 + 1);
		let z1 = pointerGetNumber(mv, i1 * 3 + 2);
		let x2 = pointerGetNumber(mv, i2 * 3 + 0);
		let y2 = pointerGetNumber(mv, i2 * 3 + 1);
		let z2 = pointerGetNumber(mv, i2 * 3 + 2);

		let triangleNormal = triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2);
		var nx = triangleNormal[0];
		var ny = triangleNormal[1];
		var nz = triangleNormal[2];

		pointerSetNumber(mn, i0 * 3 + 0, nx);
		pointerSetNumber(mn, i0 * 3 + 1, ny);
		pointerSetNumber(mn, i0 * 3 + 2, nz);
		pointerSetNumber(mn, i1 * 3 + 0, nx);
		pointerSetNumber(mn, i1 * 3 + 1, ny);
		pointerSetNumber(mn, i1 * 3 + 2, nz);
		pointerSetNumber(mn, i2 * 3 + 0, nx);
		pointerSetNumber(mn, i2 * 3 + 1, ny);
		pointerSetNumber(mn, i2 * 3 + 2, nz);
	}
}
let shape0p = globalArrayPersistentNew8Bit("shape0p", 8);
var shape0 = pointerGetRaw64Bit(shape0p, 0);
if (pointerIsNull(shape0) == true) {
	shape0 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape0p, 0, shape0);
	let s  = shape0;
	let m  = mesh0;
	let mn = mesh0Normals;
	let positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	let normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	let indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
let shape0primp = globalArrayPersistentNew8Bit("shape0primp", 8);
var shape0prim = pointerGetRaw64Bit(shape0primp, 0);
if (pointerIsNull(shape0prim) == true) {
	shape0prim = ertNewShapePrimitive(device, shape0, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape0primp, 0, shape0prim);
}

// Mesh 1

let mesh1 = pointerGetRaw64Bit(meshes, 1 * 8);
let mesh1Normalsp = globalArrayPersistentNew8Bit("mesh1Normalsp", 8);
var mesh1Normals = pointerGetRaw64Bit(mesh1Normalsp, 0);
if (pointerIsNull(mesh1Normals) == true) {
	let m = mesh1;
	mesh1Normals = globalArrayPersistentNew8Bit("mesh1Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh1Normalsp, 0, mesh1Normals);
	let mn = mesh1Normals;
	let mv = meshGetVerticesPointer(m);
	let mi = meshGetIndicesPointer(m);
	for (var i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		let i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		let i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		let i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		let x0 = pointerGetNumber(mv, i0 * 3 + 0);
		let y0 = pointerGetNumber(mv, i0 * 3 + 1);
		let z0 = pointerGetNumber(mv, i0 * 3 + 2);
		let x1 = pointerGetNumber(mv, i1 * 3 + 0);
		let y1 = pointerGetNumber(mv, i1 * 3 + 1);
		let z1 = pointerGetNumber(mv, i1 * 3 + 2);
		let x2 = pointerGetNumber(mv, i2 * 3 + 0);
		let y2 = pointerGetNumber(mv, i2 * 3 + 1);
		let z2 = pointerGetNumber(mv, i2 * 3 + 2);

		let triangleNormal = triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2);
		var nx = triangleNormal[0];
		var ny = triangleNormal[1];
		var nz = triangleNormal[2];

		pointerSetNumber(mn, i0 * 3 + 0, nx);
		pointerSetNumber(mn, i0 * 3 + 1, ny);
		pointerSetNumber(mn, i0 * 3 + 2, nz);
		pointerSetNumber(mn, i1 * 3 + 0, nx);
		pointerSetNumber(mn, i1 * 3 + 1, ny);
		pointerSetNumber(mn, i1 * 3 + 2, nz);
		pointerSetNumber(mn, i2 * 3 + 0, nx);
		pointerSetNumber(mn, i2 * 3 + 1, ny);
		pointerSetNumber(mn, i2 * 3 + 2, nz);
	}
}
let shape1p = globalArrayPersistentNew8Bit("shape1p", 8);
var shape1 = pointerGetRaw64Bit(shape1p, 0);
if (pointerIsNull(shape1) == true) {
	shape1 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape1p, 0, shape1);
	let s  = shape1;
	let m  = mesh1;
	let mn = mesh1Normals;
	let positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	let normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	let indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
let shape1primp = globalArrayPersistentNew8Bit("shape1primp", 8);
var shape1prim = pointerGetRaw64Bit(shape1primp, 0);
if (pointerIsNull(shape1prim) == true) {
	shape1prim = ertNewShapePrimitive(device, shape1, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape1primp, 0, shape1prim);
}

// Mesh 2

let mesh2 = pointerGetRaw64Bit(meshes, 2 * 8);
let mesh2Normalsp = globalArrayPersistentNew8Bit("mesh2Normalsp", 8);
var mesh2Normals = pointerGetRaw64Bit(mesh2Normalsp, 0);
if (pointerIsNull(mesh2Normals) == true) {
	let m = mesh2;
	mesh2Normals = globalArrayPersistentNew8Bit("mesh2Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh2Normalsp, 0, mesh2Normals);
	let mn = mesh2Normals;
	let mv = meshGetVerticesPointer(m);
	let mi = meshGetIndicesPointer(m);
	for (var i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		let i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		let i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		let i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		let x0 = pointerGetNumber(mv, i0 * 3 + 0);
		let y0 = pointerGetNumber(mv, i0 * 3 + 1);
		let z0 = pointerGetNumber(mv, i0 * 3 + 2);
		let x1 = pointerGetNumber(mv, i1 * 3 + 0);
		let y1 = pointerGetNumber(mv, i1 * 3 + 1);
		let z1 = pointerGetNumber(mv, i1 * 3 + 2);
		let x2 = pointerGetNumber(mv, i2 * 3 + 0);
		let y2 = pointerGetNumber(mv, i2 * 3 + 1);
		let z2 = pointerGetNumber(mv, i2 * 3 + 2);

		let triangleNormal = triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2);
		var nx = triangleNormal[0];
		var ny = triangleNormal[1];
		var nz = triangleNormal[2];

		pointerSetNumber(mn, i0 * 3 + 0, nx);
		pointerSetNumber(mn, i0 * 3 + 1, ny);
		pointerSetNumber(mn, i0 * 3 + 2, nz);
		pointerSetNumber(mn, i1 * 3 + 0, nx);
		pointerSetNumber(mn, i1 * 3 + 1, ny);
		pointerSetNumber(mn, i1 * 3 + 2, nz);
		pointerSetNumber(mn, i2 * 3 + 0, nx);
		pointerSetNumber(mn, i2 * 3 + 1, ny);
		pointerSetNumber(mn, i2 * 3 + 2, nz);
	}
}
let shape2p = globalArrayPersistentNew8Bit("shape2p", 8);
var shape2 = pointerGetRaw64Bit(shape2p, 0);
if (pointerIsNull(shape2) == true) {
	shape2 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape2p, 0, shape2);
	let s  = shape2;
	let m  = mesh2;
	let mn = mesh2Normals;
	let positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	let normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	let indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
let shape2primp = globalArrayPersistentNew8Bit("shape2primp", 8);
var shape2prim = pointerGetRaw64Bit(shape2primp, 0);
if (pointerIsNull(shape2prim) == true) {
	shape2prim = ertNewShapePrimitive(device, shape2, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape2primp, 0, shape2prim);
}

// Mesh 3

let mesh3 = pointerGetRaw64Bit(meshes, 3 * 8);
let mesh3Normalsp = globalArrayPersistentNew8Bit("mesh3Normalsp", 8);
var mesh3Normals = pointerGetRaw64Bit(mesh3Normalsp, 0);
if (pointerIsNull(mesh3Normals) == true) {
	let m = mesh3;
	mesh3Normals = globalArrayPersistentNew8Bit("mesh3Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh3Normalsp, 0, mesh3Normals);
	let mn = mesh3Normals;
	let mv = meshGetVerticesPointer(m);
	let mi = meshGetIndicesPointer(m);
	for (var i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		let i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		let i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		let i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		let x0 = pointerGetNumber(mv, i0 * 3 + 0);
		let y0 = pointerGetNumber(mv, i0 * 3 + 1);
		let z0 = pointerGetNumber(mv, i0 * 3 + 2);
		let x1 = pointerGetNumber(mv, i1 * 3 + 0);
		let y1 = pointerGetNumber(mv, i1 * 3 + 1);
		let z1 = pointerGetNumber(mv, i1 * 3 + 2);
		let x2 = pointerGetNumber(mv, i2 * 3 + 0);
		let y2 = pointerGetNumber(mv, i2 * 3 + 1);
		let z2 = pointerGetNumber(mv, i2 * 3 + 2);

		let triangleNormal = triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2);
		var nx = triangleNormal[0];
		var ny = triangleNormal[1];
		var nz = triangleNormal[2];

		pointerSetNumber(mn, i0 * 3 + 0, nx);
		pointerSetNumber(mn, i0 * 3 + 1, ny);
		pointerSetNumber(mn, i0 * 3 + 2, nz);
		pointerSetNumber(mn, i1 * 3 + 0, nx);
		pointerSetNumber(mn, i1 * 3 + 1, ny);
		pointerSetNumber(mn, i1 * 3 + 2, nz);
		pointerSetNumber(mn, i2 * 3 + 0, nx);
		pointerSetNumber(mn, i2 * 3 + 1, ny);
		pointerSetNumber(mn, i2 * 3 + 2, nz);
	}
}
let shape3p = globalArrayPersistentNew8Bit("shape3p", 8);
var shape3 = pointerGetRaw64Bit(shape3p, 0);
if (pointerIsNull(shape3) == true) {
	shape3 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape3p, 0, shape3);
	let s  = shape3;
	let m  = mesh3;
	let mn = mesh3Normals;
	let positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	let normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	let indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
let shape3primp = globalArrayPersistentNew8Bit("shape3primp", 8);
var shape3prim = pointerGetRaw64Bit(shape3primp, 0);
if (pointerIsNull(shape3prim) == true) {
	shape3prim = ertNewShapePrimitive(device, shape3, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape3primp, 0, shape3prim);
}

// Mesh 4

let mesh4 = pointerGetRaw64Bit(meshes, 4 * 8);
let mesh4Normalsp = globalArrayPersistentNew8Bit("mesh4Normalsp", 8);
var mesh4Normals = pointerGetRaw64Bit(mesh4Normalsp, 0);
if (pointerIsNull(mesh4Normals) == true) {
	let m = mesh4;
	mesh4Normals = globalArrayPersistentNew8Bit("mesh4Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh4Normalsp, 0, mesh4Normals);
	let mn = mesh4Normals;
	let mv = meshGetVerticesPointer(m);
	let mi = meshGetIndicesPointer(m);
	for (var i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		let i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		let i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		let i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		let x0 = pointerGetNumber(mv, i0 * 3 + 0);
		let y0 = pointerGetNumber(mv, i0 * 3 + 1);
		let z0 = pointerGetNumber(mv, i0 * 3 + 2);
		let x1 = pointerGetNumber(mv, i1 * 3 + 0);
		let y1 = pointerGetNumber(mv, i1 * 3 + 1);
		let z1 = pointerGetNumber(mv, i1 * 3 + 2);
		let x2 = pointerGetNumber(mv, i2 * 3 + 0);
		let y2 = pointerGetNumber(mv, i2 * 3 + 1);
		let z2 = pointerGetNumber(mv, i2 * 3 + 2);

		let triangleNormal = triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2);
		var nx = triangleNormal[0];
		var ny = triangleNormal[1];
		var nz = triangleNormal[2];

		pointerSetNumber(mn, i0 * 3 + 0, nx);
		pointerSetNumber(mn, i0 * 3 + 1, ny);
		pointerSetNumber(mn, i0 * 3 + 2, nz);
		pointerSetNumber(mn, i1 * 3 + 0, nx);
		pointerSetNumber(mn, i1 * 3 + 1, ny);
		pointerSetNumber(mn, i1 * 3 + 2, nz);
		pointerSetNumber(mn, i2 * 3 + 0, nx);
		pointerSetNumber(mn, i2 * 3 + 1, ny);
		pointerSetNumber(mn, i2 * 3 + 2, nz);
	}
}
let shape4p = globalArrayPersistentNew8Bit("shape4p", 8);
var shape4 = pointerGetRaw64Bit(shape4p, 0);
if (pointerIsNull(shape4) == true) {
	shape4 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape4p, 0, shape4);
	let s  = shape4;
	let m  = mesh4;
	let mn = mesh4Normals;
	let positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	let normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	let indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
let shape4primp = globalArrayPersistentNew8Bit("shape4primp", 8);
var shape4prim = pointerGetRaw64Bit(shape4primp, 0);
if (pointerIsNull(shape4prim) == true) {
	shape4prim = ertNewShapePrimitive(device, shape4, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape4primp, 0, shape4prim);
}

let primitivesCount = 6.0;
let primitives = globalArrayNew8Bit("primitives", primitivesCount * 8);
pointerSetRaw64Bit(primitives, 0 * 8, hdrilightprim);
pointerSetRaw64Bit(primitives, 1 * 8, shape0prim);
pointerSetRaw64Bit(primitives, 2 * 8, shape1prim);
pointerSetRaw64Bit(primitives, 3 * 8, shape2prim);
pointerSetRaw64Bit(primitives, 4 * 8, shape3prim);
pointerSetRaw64Bit(primitives, 5 * 8, shape4prim);
let scenep = globalArrayPersistentNew8Bit("scenep", 8);
var scene = pointerGetRaw64Bit(scenep, 0);
if (pointerIsNull(scene) == true) {
	scene = ertNewScene(device, "default default", primitives, 0, primitivesCount);
	pointerSetRaw64Bit(scenep, 0, scene);
}
let cameraMatrix = globalArrayNew8Bit("cameraMatrix", ertAffineSpace3fGetSizeOfInBytes());
var p = defaultCameraGetVector();
var t = defaultCameraGetLookAtVector();
var u = defaultCameraGetUpVector();
ertAffineSpace3fSetLookAtPoint(cameraMatrix, 0, p[0], p[1], p[2], p[0]+t[0], p[1]+t[1], p[2]+t[2], -u[0], -u[1], -u[2]); // NOTE(Constantine): Intentionally inverted up vector to GL draw upside down.
let cameraMatrixArray = globalArrayNew8Bit("cameraMatrixArray", 12 * 4);
ertAffineSpace3fCopyToArray(cameraMatrix, 0, cameraMatrixArray, 0);
ertSetTransform(device, camera, "local2world", cameraMatrixArray, 0);
ertSetFloat1(device, camera, "angle", 60);
ertSetFloat1(device, camera, "aspectRatio", 1800.0 / 900.0);
ertSetFloat1(device, camera, "focalDistance", 100);
ertSetFloat1(device, camera, "lensRadius", 0.001);
ertCommit(device, camera);

if (pointerGetUnsignedInteger(currentMode, 0) == 1) {
	ertRenderFrame(device, renderer, camera, scene, tonemapper, framebuffer, getCurrentFrame());
	ertSwapBuffers(device, framebuffer);
	let fbp = ertMapFrameBuffer(device, framebuffer);
	//pointerDrawPixels(fbp, 0, 1800, 900, 6408, 5126); // GL_RGBA, GL_FLOAT
	let pixels = imageNew("pixels", 1800, 900);
	if (true) {
		for (var y = 0; y < 900; y += 1) {
			for (var x = 0; x < 1800; x += 1) {
				var r = 0.0;
				var g = 0.0;
				var b = 0.0;
				let offset = ((y * 1800.0) + x) * 4.0;
				r = pointerGetNumber(fbp, offset + 0.0);
				g = pointerGetNumber(fbp, offset + 1.0);
				b = pointerGetNumber(fbp, offset + 2.0);
				r = r > 1.0 ? 1.0 : r;
				g = g > 1.0 ? 1.0 : g;
				b = b > 1.0 ? 1.0 : b;
				imageSetColor(pixels, x, (900.0 - 1.0) - y, r * 255.0, g * 255.0, b * 255.0, 255);
			}
		}
	}
	imageUpdate(pixels);
	ertUnmapFrameBuffer(device, framebuffer);
	imageDraw(pixels, 0, 0, 0, 1800, 900);
}

printDraw("Frame: " + numberToString(getCurrentFrame()));
