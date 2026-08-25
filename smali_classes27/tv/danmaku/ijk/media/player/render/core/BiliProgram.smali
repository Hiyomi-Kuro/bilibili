.class public Ltv/danmaku/ijk/media/player/render/core/BiliProgram;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliProgram"


# instance fields
.field private mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

.field private mInitialized:Z

.field private mProgram:I

.field private mProgramLog:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mInitialized:Z

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "BiliProgram  create() program : %s  %s %s"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "BiliProgram"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 55
    .line 56
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public attributeIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "BiliProgram"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    const-string v3, "%s  program : %s  destory()  %s  context : %s"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 51
    .line 52
    return-void
.end method

.method public getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgramLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    return v0
.end method

.method public uniformIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public use()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validate()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgram:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->mProgramLog:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
