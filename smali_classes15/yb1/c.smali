.class public Lyb1/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x8b30

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lyb1/c;->b(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    const v1, 0x8b81

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lyb1/c;->b(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    new-array p0, p0, [I

    .line 19
    .line 20
    const p1, 0x8b82

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    .line 25
    .line 26
    aget p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    return v1
.end method
