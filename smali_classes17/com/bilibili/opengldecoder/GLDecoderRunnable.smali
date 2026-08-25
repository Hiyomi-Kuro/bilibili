.class public Lcom/bilibili/opengldecoder/GLDecoderRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLDecoderRunnable"


# instance fields
.field protected EGLVersion:I

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field protected eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private enableTexture:Z

.field protected volatile frameAvailable:Z

.field protected height:I

.field protected volatile lockUpdate:Z

.field private mDisplayTexture:Landroid/graphics/SurfaceTexture;

.field protected mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field protected mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field protected mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

.field protected mVideoTexture:Landroid/graphics/SurfaceTexture;

.field protected volatile running:Z

.field private textures:[I

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mDisplayTexture:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput p3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-object p4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurface:Landroid/view/Surface;

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput p3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-object p4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IIILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    iput p3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput p4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-object p5, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput p3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-object p4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    iput p3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    iput-object p4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    iput-boolean p5, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    return-void
.end method

.method private chooseEglConfig(Z)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getAttributes()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getPBufferAttributes()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move-object v6, v7

    .line 26
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aget v1, v7, p1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Failed to choose config:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    filled-new-array {v0, p4, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private deinitEGL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const-string v1, "GLDecoderRunnable"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "OpenGL deinit OK."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "OpenGL deinit null OK."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private getAttributes()[I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private getPBufferAttributes()[I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private setupTexture()V
    .locals 3

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Texture generate"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->checkGlError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    const v1, 0x8d65

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Texture bind"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->checkGlError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable$1;-><init>(Lcom/bilibili/opengldecoder/GLDecoderRunnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "GLDecoderRunnable"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected deinitGLComponents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 20
    .line 21
    return-void
.end method

.method protected draw()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->frameAvailable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->lockUpdate:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->frameAvailable:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public getSurfaceFrameListener()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->textures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method protected initDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method protected initEGL()V
    .locals 6

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mDisplayTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->chooseEglConfig(Z)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mDisplayTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    const/16 v2, 0x3038

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    filled-new-array {v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurface:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    .line 82
    .line 83
    const/16 v3, 0x3056

    .line 84
    .line 85
    iget v4, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    .line 86
    .line 87
    const/16 v5, 0x3057

    .line 88
    .line 89
    filled-new-array {v5, v1, v3, v4, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 96
    .line 97
    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    .line 107
    iget v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->EGLVersion:I

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 114
    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    .line 127
    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "GL Make current Error"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 147
    .line 148
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "GL error:"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 182
    .line 183
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string v0, "GLDecoderRunnable"

    .line 206
    .line 207
    const-string v1, "OpenGL init OK."

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method protected initGLComponents()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->setupTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected releaseDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->initEGL()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->initGLComponents()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;->onSurfaceCreated()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->initDraw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->draw()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->swapBuffer()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->releaseDraw()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->enableTexture:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->deinitGLComponents()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->deinitEGL()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public declared-synchronized setLockUpdate(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->lockUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public stopDraw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    .line 3
    .line 4
    return-void
.end method

.method protected swapBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
