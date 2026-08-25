.class public Lcom/bilibili/opengldecoder/utils/ShaderHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(texture, v_TexCoordinate);\n}"

.field private static final TAG:Ljava/lang/String; = "ShaderHelper"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\n\nvoid main()\n{\n\tv_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n\tgl_Position = vPosition;\n}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Error compiling shader: "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ShaderHelper"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_0
    return p0
.end method

.method public static createAndLinkProgram(II[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const p2, 0x8b82

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 38
    .line 39
    .line 40
    aget p1, p1, p0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Error compiling program: "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ShaderHelper"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p1, "Error creating program."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
