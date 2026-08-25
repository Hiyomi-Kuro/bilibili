.class public Lcom/bilibili/montage/mediacodec/GlUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": GLES20 error: "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static generateTexture(III)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2801

    .line 14
    .line 15
    const v3, 0x46180400    # 9729.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2802

    .line 27
    .line 28
    const v3, 0x47012f00    # 33071.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x1908

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x1908

    .line 44
    .line 45
    const/16 v11, 0x1401

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move v4, p0

    .line 49
    move v7, p1

    .line 50
    move v8, p2

    .line 51
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    const-string p0, "generateTexture"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/bilibili/montage/mediacodec/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
