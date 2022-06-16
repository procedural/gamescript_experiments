#pragma once

size_t gsDroidSansMonoFontGetBytesCount ();
void * gsDroidSansMonoFontGetPointer    ();

void   gsglGenTextures   (int n, unsigned * textures);
void   gsglBindTexture   (unsigned target, unsigned texture);
void   gsglTexParameteri (unsigned target, unsigned pname, int param);
void   gsglPixelStorei   (unsigned pname, int param);
void   gsglTexImage2D    (unsigned target, int level, int internalformat, int width, int height, int border, unsigned format, unsigned type, const void * data);
