.class public Lcom/bilibili/montage/utils/PlatformUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFreeMemory()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getUsedMemory()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static textureDump(III)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const v3, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v3, v2, v4

    .line 17
    .line 18
    const v5, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    const v3, 0x8ce0

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xde1

    .line 28
    .line 29
    invoke-static {v5, v3, v6, p0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    mul-int p0, p1, p2

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v10, 0x1908

    .line 43
    .line 44
    const/16 v11, 0x1401

    .line 45
    .line 46
    move v8, p1

    .line 47
    move v9, p2

    .line 48
    move-object v12, p0

    .line 49
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    aget p0, v1, v4

    .line 62
    .line 63
    invoke-static {v5, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
