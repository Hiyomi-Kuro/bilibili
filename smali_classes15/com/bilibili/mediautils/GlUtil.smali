.class public Lcom/bilibili/mediautils/GlUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final NO_TEXTURE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GlUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError 0x"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "GlUtil"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static createProgram(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mediautils/GlUtil;->readTextFromRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lcom/bilibili/mediautils/GlUtil;->readTextFromRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/mediautils/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const v0, 0x8b31

    .line 4
    invoke-static {v0, p0}, Lcom/bilibili/mediautils/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 5
    invoke-static {v1, p1}, Lcom/bilibili/mediautils/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 7
    invoke-static {v2}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    const-string v2, "GlUtil"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 8
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 10
    invoke-static {v3}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    invoke-static {v3}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    .line 14
    invoke-static {v1, v5, v4, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v5, v4, v0

    if-eq v5, v3, :cond_3

    const-string v3, "Could not link program: "

    .line 15
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    .line 18
    :cond_3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "linkStatus:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static gen2DTexture(II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bilibili/mediautils/GlUtil;->gen2DTexture(II[I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public static gen2DTexture(II[I)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget v4, v0, v3

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2801

    .line 5
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 7
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p0

    move/from16 v11, p1

    .line 8
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static genExternalOESTexture()I
    .locals 5

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
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v2

    .line 46
    .line 47
    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "glCompileShader error"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    const v1, 0x8b81

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 44
    .line 45
    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Could not compile shader "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ":"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "GlUtil"

    .line 73
    .line 74
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, " "

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_0
    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, v2, v4

    .line 3
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 5
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aput p1, v2, v4

    :goto_0
    aget p0, v2, v4

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static loadTexture(Ljava/nio/Buffer;III)I
    .locals 13

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v11, v12

    .line 12
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 13
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 14
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 16
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p1

    move v6, p2

    move-object v10, p0

    .line 17
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p1

    move v6, p2

    move-object v10, p0

    .line 19
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static loadTexture(Ljava/nio/Buffer;IIII)I
    .locals 13

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 20
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v11, v12

    .line 21
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 22
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 23
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 24
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 25
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v5, p1

    move v6, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 26
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    move v6, p1

    move v7, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 28
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static readTextFromRawResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static writeTexture(Ljava/lang/String;IIII)Z
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    new-array v10, v9, [I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v1, v10, v11

    .line 17
    .line 18
    move v12, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v12, p4

    .line 21
    .line 22
    :goto_0
    const v13, 0x8d40

    .line 23
    .line 24
    .line 25
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    const/16 v14, 0xde1

    .line 29
    .line 30
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const v15, 0x8ce0

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v15, v14, v0, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 37
    .line 38
    .line 39
    mul-int v0, v7, v8

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v4, 0x1908

    .line 50
    .line 51
    const/16 v5, 0x1401

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    move/from16 v3, p3

    .line 56
    .line 57
    move-object/from16 p1, v6

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v15, v14, v11, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    .line 81
    .line 82
    if-lez v12, :cond_1

    .line 83
    .line 84
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    const/16 v3, 0x64

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v3, v0

    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    return v9
.end method
