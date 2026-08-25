.class public Lcom/bilibili/live/streaming/gl/BGLProgram;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "LIVEGL-BGLProgram"


# instance fields
.field mAttrVarToLoc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mProgram:I

.field mUniVarToLoc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mAttrVarToLoc:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mUniVarToLoc:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method private checkProgram()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "LIVEGL-BGLProgram"

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, "LIVEGL-BGLProgram"

    .line 2
    .line 3
    const v1, 0x8b31

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v1, p0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compileShader(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const v1, 0x8b30

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v1, p1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compileShader(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    :try_start_3
    sget-object v5, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 29
    .line 30
    const-string v6, "compile: fail to createEGLContext GL program"

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v6}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v3, [I

    .line 45
    .line 46
    const v6, 0x8b82

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50
    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    const-string v6, "compile: fail to link program, %s"

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v3, v2

    .line 68
    .line 69
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v4, v5, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, v0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I
    :try_end_3
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_2
    move v2, p0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v2, v1

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :goto_3
    const/4 p1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_5

    .line 111
    :catch_3
    move-exception v0

    .line 112
    const/4 p0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :try_start_4
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_5
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    throw v0
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 13
    .line 14
    const-string v4, "compileShader: createEGLContext shader failed"

    .line 15
    .line 16
    const-string v5, "LIVEGL-BGLProgram"

    .line 17
    .line 18
    invoke-static {v5, v2, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [I

    .line 28
    .line 29
    const v2, 0x8b81

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33
    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    const-string v2, "compile shader error: %s"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, p1, v3, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAttrParam(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mAttrVarToLoc:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->checkProgram()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v4, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    const-string v2, "getAttrParam: %s not found"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "LIVEGL-BGLProgram"

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mAttrVarToLoc:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public getUniParam(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mUniVarToLoc:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->checkProgram()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v4, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    const-string v2, "getUniParam: %s not found"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "LIVEGL-BGLProgram"

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mUniVarToLoc:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public unuse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->checkProgram()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLProgram;->mProgram:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
