#ifdef _WIN32
#include "gamescriptc.h"
#else
#include "/opt/gamescriptc.h"
#endif

void triangleGetNormal(Number x0, Number y0, Number z0, Number x1, Number y1, Number z1, Number x2, Number y2, Number z2, NumberArray out) {
	// 0 --- 1
	//   \ /
	//    2
	// 
	// d10 = 1 - 0
	// d20 = 2 - 0
	// normal = d10 cross d20

	Number d10x = x1 - x0;
	Number d10y = y1 - y0;
	Number d10z = z1 - z0;

	Number d20x = x2 - x0;
	Number d20y = y2 - y0;
	Number d20z = z2 - z0;

	Number nx = d20y*d10z - d10y*d20z;
	Number ny = d20z*d10x - d10z*d20x;
	Number nz = d20x*d10y - d10x*d20y;

	Number l = sqrt(nx*nx + ny*ny + nz*nz);

	nx /= l;
	ny /= l;
	nz /= l;
  
	out[0] = nx;
	out[1] = ny;
	out[2] = nz;
}

cfn frame() {

framestart();

drawTriangle("", 0,0,0, 1,0,0, 0,1,0, 0,0,255,255);
String meshesFile = "/home/constantine/Documents/mesh.obj";
Number meshes = globalArrayNew8Bit("meshes", meshImporterGetMeshesCount(meshesFile) * 8);
if (getCurrentFrame() == 0) {
    for (Number i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
        pointerSetRaw64Bit(meshes, i * 8, meshNew(numberToString(i)));
        meshImporterGetMesh(meshesFile, i, pointerGetRaw64Bit(meshes, i * 8));
    }
    for (Number i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
        Number m  = pointerGetRaw64Bit(meshes, i * 8);
        Number mv = meshGetVerticesPointer(m);
        for (Number v = 0; v < meshGetVerticesCount(m); v += 1) {
            Number x = pointerGetNumber(mv, v * 3 + 0);
            Number y = pointerGetNumber(mv, v * 3 + 1);
            Number z = pointerGetNumber(mv, v * 3 + 2);
            NumberArray cameraPos = defaultCameraGetVector();
            Number rdx = cameraPos[0] - x - 25;
            Number rdy = cameraPos[1] - y;
            Number rdz = cameraPos[2] - z;
            Number gdx = cameraPos[0] - x + 25;
            Number gdy = cameraPos[1] - y;
            Number gdz = cameraPos[2] - z;
            Number bdx = cameraPos[0] - x;
            Number bdy = cameraPos[1] - y;
            Number bdz = cameraPos[2] - z;
            Number r = 1 / (sqrt(rdx*rdx + rdy*rdy + rdz*rdz) * 0.1);
            Number g = 1 / (sqrt(gdx*gdx + gdy*gdy + gdz*gdz) * 0.1);
            Number b = 1 / (sqrt(bdx*bdx + bdy*bdy + bdz*bdz) * 0.1);
            meshAddColor(m, r, g, b, 255);
        }
    }
}
if (false) {
	for (Number i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
		Number m = pointerGetRaw64Bit(meshes, i * 8);
		if (i == 3) {
			printDraw(numberToString(meshGetVerticesCount(m)));
		}
	}
}
for (Number i = 0; i < meshImporterGetMeshesCount(meshesFile); i += 1) {
    meshDraw(pointerGetRaw64Bit(meshes, i * 8), 0, 1,1,1, 0,0,0, 0,0,0,0);
}
defaultCameraSetMoveSpeed(10);

// Now ray tracing logic

Number currentMode = globalArrayPersistentNew8Bit("currentRenderMode", 1 * 4);
if (mouseGetButtonIsPressed(2)) { // Change current render mode: right mouse button
	Number v = pointerGetUnsignedInteger(currentMode, 0);
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

Number devicep = globalArrayPersistentNew8Bit("devicep", 8);
Number device = pointerGetRaw64Bit(devicep, 0);
if (pointerIsNull(device) == true) {
	device = ertCreateDevice("default", 0);
	pointerSetRaw64Bit(devicep, 0, device);
}
Number rendererp = globalArrayPersistentNew8Bit("rendererp", 8);
Number renderer = pointerGetRaw64Bit(rendererp, 0);
if (pointerIsNull(renderer) == true) {
	renderer = ertNewRenderer(device, "pathtracer");
	pointerSetRaw64Bit(rendererp, 0, renderer);
	ertSetInt1(device, renderer, "maxDepth", 20);
	ertSetInt1(device, renderer, "sampler.spp", 1);
	ertSetFloat1(device, renderer, "clampRadianceIfMoreThan", 10.0);
	ertSetFloat1(device, renderer, "clampRadianceTo", 5.0);
	ertCommit(device, renderer);
}
Number tonemapperp = globalArrayPersistentNew8Bit("tonemapperp", 8);
Number tonemapper = pointerGetRaw64Bit(tonemapperp, 0);
if (pointerIsNull(tonemapper) == true) {
	tonemapper = ertNewToneMapper(device, "default");
	pointerSetRaw64Bit(tonemapperp, 0, tonemapper);
	ertSetFloat1(device, tonemapper, "gamma", 1.0);
	ertCommit(device, tonemapper);
}
Number framebufferp = globalArrayPersistentNew8Bit("framebufferp", 8);
Number framebuffer = pointerGetRaw64Bit(framebufferp, 0);
if (pointerIsNull(framebuffer) == true) {
	framebuffer = ertNewFrameBuffer(device, "RGB_FLOAT32", 1800, 900, 1);
	pointerSetRaw64Bit(framebufferp, 0, framebuffer);
}
Number camerap = globalArrayPersistentNew8Bit("camerap", 8);
Number camera = pointerGetRaw64Bit(camerap, 0);
if (pointerIsNull(camera) == true) {
	camera = ertNewCamera(device, "depthoffield");
	pointerSetRaw64Bit(camerap, 0, camera);
}
Number hdrimagep = globalArrayPersistentNew8Bit("hdrimagep", 8);
Number hdrimage = pointerGetRaw64Bit(hdrimagep, 0);
if (pointerIsNull(hdrimage) == true) {
	hdrimage = ertNewImageFromFile(device, strjoin(getExeDirectoryPath(), "data/lines.ppm"));
	pointerSetRaw64Bit(hdrimagep, 0, hdrimage);
}
Number hdrilightp = globalArrayPersistentNew8Bit("hdrilightp", 8);
Number hdrilight = pointerGetRaw64Bit(hdrilightp, 0);
if (pointerIsNull(hdrilight) == true) {
	hdrilight = ertNewLight(device, "hdrilight");
	pointerSetRaw64Bit(hdrilightp, 0, hdrilight);
	ertSetImage(device, hdrilight, "image", hdrimage);
}
ertSetFloat3(device, hdrilight, "L", 1.0, 1.0, 1.0);
ertCommit(device, hdrilight);
Number hdrilightprimp = globalArrayPersistentNew8Bit("hdrilightprimp", 8);
Number hdrilightprim = pointerGetRaw64Bit(hdrilightprimp, 0);
if (pointerIsNull(hdrilightprim) == true) {
	hdrilightprim = ertNewLightPrimitive(device, hdrilight, pointerGetNull(), 0);
	pointerSetRaw64Bit(hdrilightprimp, 0, hdrilightprim);
}
Number materialp = globalArrayPersistentNew8Bit("materialp", 8);
Number material = pointerGetRaw64Bit(materialp, 0);
if (pointerIsNull(material) == true) {
	material = ertNewMaterial(device, "Matte");
	pointerSetRaw64Bit(materialp, 0, material);
	ertSetFloat3(device, material, "reflectance", 1.0, 1.0, 1.0);
	ertCommit(device, material);
}

// Mesh 0

Number mesh0 = pointerGetRaw64Bit(meshes, 0 * 8);
Number mesh0Normalsp = globalArrayPersistentNew8Bit("mesh0Normalsp", 8);
Number mesh0Normals = pointerGetRaw64Bit(mesh0Normalsp, 0);
if (pointerIsNull(mesh0Normals) == true) {
	Number m = mesh0;
	mesh0Normals = globalArrayPersistentNew8Bit("mesh0Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh0Normalsp, 0, mesh0Normals);
	Number mn = mesh0Normals;
	Number mv = meshGetVerticesPointer(m);
	Number mi = meshGetIndicesPointer(m);
	for (Number i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		Number i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		Number i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		Number i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		Number x0 = pointerGetNumber(mv, i0 * 3 + 0);
		Number y0 = pointerGetNumber(mv, i0 * 3 + 1);
		Number z0 = pointerGetNumber(mv, i0 * 3 + 2);
		Number x1 = pointerGetNumber(mv, i1 * 3 + 0);
		Number y1 = pointerGetNumber(mv, i1 * 3 + 1);
		Number z1 = pointerGetNumber(mv, i1 * 3 + 2);
		Number x2 = pointerGetNumber(mv, i2 * 3 + 0);
		Number y2 = pointerGetNumber(mv, i2 * 3 + 1);
		Number z2 = pointerGetNumber(mv, i2 * 3 + 2);

		Number triangleNormal[3];
		triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2, triangleNormal);
		Number nx = triangleNormal[0];
		Number ny = triangleNormal[1];
		Number nz = triangleNormal[2];

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
Number shape0p = globalArrayPersistentNew8Bit("shape0p", 8);
Number shape0 = pointerGetRaw64Bit(shape0p, 0);
if (pointerIsNull(shape0) == true) {
	shape0 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape0p, 0, shape0);
	Number s  = shape0;
	Number m  = mesh0;
	Number mn = mesh0Normals;
	Number positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	Number normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	Number indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
Number shape0primp = globalArrayPersistentNew8Bit("shape0primp", 8);
Number shape0prim = pointerGetRaw64Bit(shape0primp, 0);
if (pointerIsNull(shape0prim) == true) {
	shape0prim = ertNewShapePrimitive(device, shape0, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape0primp, 0, shape0prim);
}

// Mesh 1

Number mesh1 = pointerGetRaw64Bit(meshes, 1 * 8);
Number mesh1Normalsp = globalArrayPersistentNew8Bit("mesh1Normalsp", 8);
Number mesh1Normals = pointerGetRaw64Bit(mesh1Normalsp, 0);
if (pointerIsNull(mesh1Normals) == true) {
	Number m = mesh1;
	mesh1Normals = globalArrayPersistentNew8Bit("mesh1Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh1Normalsp, 0, mesh1Normals);
	Number mn = mesh1Normals;
	Number mv = meshGetVerticesPointer(m);
	Number mi = meshGetIndicesPointer(m);
	for (Number i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		Number i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		Number i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		Number i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		Number x0 = pointerGetNumber(mv, i0 * 3 + 0);
		Number y0 = pointerGetNumber(mv, i0 * 3 + 1);
		Number z0 = pointerGetNumber(mv, i0 * 3 + 2);
		Number x1 = pointerGetNumber(mv, i1 * 3 + 0);
		Number y1 = pointerGetNumber(mv, i1 * 3 + 1);
		Number z1 = pointerGetNumber(mv, i1 * 3 + 2);
		Number x2 = pointerGetNumber(mv, i2 * 3 + 0);
		Number y2 = pointerGetNumber(mv, i2 * 3 + 1);
		Number z2 = pointerGetNumber(mv, i2 * 3 + 2);

		Number triangleNormal[3];
		triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2, triangleNormal);
		Number nx = triangleNormal[0];
		Number ny = triangleNormal[1];
		Number nz = triangleNormal[2];

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
Number shape1p = globalArrayPersistentNew8Bit("shape1p", 8);
Number shape1 = pointerGetRaw64Bit(shape1p, 0);
if (pointerIsNull(shape1) == true) {
	shape1 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape1p, 0, shape1);
	Number s  = shape1;
	Number m  = mesh1;
	Number mn = mesh1Normals;
	Number positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	Number normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	Number indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
Number shape1primp = globalArrayPersistentNew8Bit("shape1primp", 8);
Number shape1prim = pointerGetRaw64Bit(shape1primp, 0);
if (pointerIsNull(shape1prim) == true) {
	shape1prim = ertNewShapePrimitive(device, shape1, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape1primp, 0, shape1prim);
}

// Mesh 2

Number mesh2 = pointerGetRaw64Bit(meshes, 2 * 8);
Number mesh2Normalsp = globalArrayPersistentNew8Bit("mesh2Normalsp", 8);
Number mesh2Normals = pointerGetRaw64Bit(mesh2Normalsp, 0);
if (pointerIsNull(mesh2Normals) == true) {
	Number m = mesh2;
	mesh2Normals = globalArrayPersistentNew8Bit("mesh2Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh2Normalsp, 0, mesh2Normals);
	Number mn = mesh2Normals;
	Number mv = meshGetVerticesPointer(m);
	Number mi = meshGetIndicesPointer(m);
	for (Number i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		Number i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		Number i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		Number i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		Number x0 = pointerGetNumber(mv, i0 * 3 + 0);
		Number y0 = pointerGetNumber(mv, i0 * 3 + 1);
		Number z0 = pointerGetNumber(mv, i0 * 3 + 2);
		Number x1 = pointerGetNumber(mv, i1 * 3 + 0);
		Number y1 = pointerGetNumber(mv, i1 * 3 + 1);
		Number z1 = pointerGetNumber(mv, i1 * 3 + 2);
		Number x2 = pointerGetNumber(mv, i2 * 3 + 0);
		Number y2 = pointerGetNumber(mv, i2 * 3 + 1);
		Number z2 = pointerGetNumber(mv, i2 * 3 + 2);

		Number triangleNormal[3];
		triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2, triangleNormal);
		Number nx = triangleNormal[0];
		Number ny = triangleNormal[1];
		Number nz = triangleNormal[2];

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
Number shape2p = globalArrayPersistentNew8Bit("shape2p", 8);
Number shape2 = pointerGetRaw64Bit(shape2p, 0);
if (pointerIsNull(shape2) == true) {
	shape2 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape2p, 0, shape2);
	Number s  = shape2;
	Number m  = mesh2;
	Number mn = mesh2Normals;
	Number positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	Number normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	Number indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
Number shape2primp = globalArrayPersistentNew8Bit("shape2primp", 8);
Number shape2prim = pointerGetRaw64Bit(shape2primp, 0);
if (pointerIsNull(shape2prim) == true) {
	shape2prim = ertNewShapePrimitive(device, shape2, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape2primp, 0, shape2prim);
}

// Mesh 3

Number mesh3 = pointerGetRaw64Bit(meshes, 3 * 8);
Number mesh3Normalsp = globalArrayPersistentNew8Bit("mesh3Normalsp", 8);
Number mesh3Normals = pointerGetRaw64Bit(mesh3Normalsp, 0);
if (pointerIsNull(mesh3Normals) == true) {
	Number m = mesh3;
	mesh3Normals = globalArrayPersistentNew8Bit("mesh3Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh3Normalsp, 0, mesh3Normals);
	Number mn = mesh3Normals;
	Number mv = meshGetVerticesPointer(m);
	Number mi = meshGetIndicesPointer(m);
	for (Number i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		Number i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		Number i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		Number i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		Number x0 = pointerGetNumber(mv, i0 * 3 + 0);
		Number y0 = pointerGetNumber(mv, i0 * 3 + 1);
		Number z0 = pointerGetNumber(mv, i0 * 3 + 2);
		Number x1 = pointerGetNumber(mv, i1 * 3 + 0);
		Number y1 = pointerGetNumber(mv, i1 * 3 + 1);
		Number z1 = pointerGetNumber(mv, i1 * 3 + 2);
		Number x2 = pointerGetNumber(mv, i2 * 3 + 0);
		Number y2 = pointerGetNumber(mv, i2 * 3 + 1);
		Number z2 = pointerGetNumber(mv, i2 * 3 + 2);

		Number triangleNormal[3];
		triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2, triangleNormal);
		Number nx = triangleNormal[0];
		Number ny = triangleNormal[1];
		Number nz = triangleNormal[2];

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
Number shape3p = globalArrayPersistentNew8Bit("shape3p", 8);
Number shape3 = pointerGetRaw64Bit(shape3p, 0);
if (pointerIsNull(shape3) == true) {
	shape3 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape3p, 0, shape3);
	Number s  = shape3;
	Number m  = mesh3;
	Number mn = mesh3Normals;
	Number positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	Number normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	Number indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
Number shape3primp = globalArrayPersistentNew8Bit("shape3primp", 8);
Number shape3prim = pointerGetRaw64Bit(shape3primp, 0);
if (pointerIsNull(shape3prim) == true) {
	shape3prim = ertNewShapePrimitive(device, shape3, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape3primp, 0, shape3prim);
}

// Mesh 4

Number mesh4 = pointerGetRaw64Bit(meshes, 4 * 8);
Number mesh4Normalsp = globalArrayPersistentNew8Bit("mesh4Normalsp", 8);
Number mesh4Normals = pointerGetRaw64Bit(mesh4Normalsp, 0);
if (pointerIsNull(mesh4Normals) == true) {
	Number m = mesh4;
	mesh4Normals = globalArrayPersistentNew8Bit("mesh4Normals", meshGetVerticesCount(m) * (3 * 4));
	pointerSetRaw64Bit(mesh4Normalsp, 0, mesh4Normals);
	Number mn = mesh4Normals;
	Number mv = meshGetVerticesPointer(m);
	Number mi = meshGetIndicesPointer(m);
	for (Number i = 0; i < meshGetIndicesCount(m) / 3; i += 1) {
		Number i0 = pointerGetUnsignedInteger(mi, i * 3 + 0);
		Number i1 = pointerGetUnsignedInteger(mi, i * 3 + 1);
		Number i2 = pointerGetUnsignedInteger(mi, i * 3 + 2);

		Number x0 = pointerGetNumber(mv, i0 * 3 + 0);
		Number y0 = pointerGetNumber(mv, i0 * 3 + 1);
		Number z0 = pointerGetNumber(mv, i0 * 3 + 2);
		Number x1 = pointerGetNumber(mv, i1 * 3 + 0);
		Number y1 = pointerGetNumber(mv, i1 * 3 + 1);
		Number z1 = pointerGetNumber(mv, i1 * 3 + 2);
		Number x2 = pointerGetNumber(mv, i2 * 3 + 0);
		Number y2 = pointerGetNumber(mv, i2 * 3 + 1);
		Number z2 = pointerGetNumber(mv, i2 * 3 + 2);

		Number triangleNormal[3];
		triangleGetNormal(x0, y0, z0, x1, y1, z1, x2, y2, z2, triangleNormal);
		Number nx = triangleNormal[0];
		Number ny = triangleNormal[1];
		Number nz = triangleNormal[2];

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
Number shape4p = globalArrayPersistentNew8Bit("shape4p", 8);
Number shape4 = pointerGetRaw64Bit(shape4p, 0);
if (pointerIsNull(shape4) == true) {
	shape4 = ertNewShape(device, "trianglemesh");
	pointerSetRaw64Bit(shape4p, 0, shape4);
	Number s  = shape4;
	Number m  = mesh4;
	Number mn = mesh4Normals;
	Number positions = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), meshGetVerticesPointer(m), 0);
	Number normals = ertNewData(device, "immutable_managed", meshGetVerticesCount(m) * (3 * 4), mn, 0);
	Number indices = ertNewData(device, "immutable_managed", meshGetIndicesCount(m) * 4, meshGetIndicesPointer(m), 0);
	ertSetArray(device, s, "positions", "float3", positions, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "normals", "float3", normals, meshGetVerticesCount(m), 3 * 4, 0);
	ertSetArray(device, s, "indices", "int3", indices, meshGetIndicesCount(m) / 3, 3 * 4, 0);
	ertCommit(device, s);
	ertClear(device, s);
}
Number shape4primp = globalArrayPersistentNew8Bit("shape4primp", 8);
Number shape4prim = pointerGetRaw64Bit(shape4primp, 0);
if (pointerIsNull(shape4prim) == true) {
	shape4prim = ertNewShapePrimitive(device, shape4, material, pointerGetNull(), 0);
	pointerSetRaw64Bit(shape4primp, 0, shape4prim);
}

Number primitivesCount = 6.0;
Number primitives = globalArrayNew8Bit("primitives", primitivesCount * 8);
pointerSetRaw64Bit(primitives, 0 * 8, hdrilightprim);
pointerSetRaw64Bit(primitives, 1 * 8, shape0prim);
pointerSetRaw64Bit(primitives, 2 * 8, shape1prim);
pointerSetRaw64Bit(primitives, 3 * 8, shape2prim);
pointerSetRaw64Bit(primitives, 4 * 8, shape3prim);
pointerSetRaw64Bit(primitives, 5 * 8, shape4prim);
Number scenep = globalArrayPersistentNew8Bit("scenep", 8);
Number scene = pointerGetRaw64Bit(scenep, 0);
if (pointerIsNull(scene) == true) {
	scene = ertNewScene(device, "default default", primitives, 0, primitivesCount);
	pointerSetRaw64Bit(scenep, 0, scene);
}
Number cameraMatrix = globalArrayNew8Bit("cameraMatrix", ertAffineSpace3fGetSizeOfInBytes());
NumberArray p = defaultCameraGetVector();
NumberArray t = defaultCameraGetLookAtVector();
NumberArray u = defaultCameraGetUpVector();
ertAffineSpace3fSetLookAtPoint(cameraMatrix, 0, p[0], p[1], p[2], p[0]+t[0], p[1]+t[1], p[2]+t[2], -u[0], -u[1], -u[2]); // NOTE(Constantine): Intentionally inverted up vector to GL draw upside down.
Number cameraMatrixArray = globalArrayNew8Bit("cameraMatrixArray", 12 * 4);
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
	Number fbp = ertMapFrameBuffer(device, framebuffer);
	//pointerDrawPixels(fbp, 0, 1800, 900, 6408, 5126); // GL_RGBA, GL_FLOAT
	Number pixels = imageNew("pixels", 1800, 900);
	if (true) {
		for (Number y = 0; y < 900; y += 1) {
			for (Number x = 0; x < 1800; x += 1) {
				Number r = 0.0;
				Number g = 0.0;
				Number b = 0.0;
				Number offset = ((y * 1800.0) + x) * 4.0;
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

printDraw(strjoin("Frame: ", numberToString(getCurrentFrame())));

}
