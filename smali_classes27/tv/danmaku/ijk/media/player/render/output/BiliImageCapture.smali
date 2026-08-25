.class public Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Ltv/danmaku/ijk/media/player/render/output/IImageCapture;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation


# static fields
.field private static final CAPTURE_GL_CAPTURE_IMAGE:I = 0x3

.field private static final CAPTURE_GL_INIT:I = 0x1

.field private static final CAPTURE_GL_RELEASE:I = 0x4

.field private static final CAPTURE_GL_RESIZE_WINDOW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BiliImageCapture"

.field private static final TAG_CAPTURE_HANDLER:Ljava/lang/String; = "ijk_java_cap"

.field private static final TAG_RENDER_HANDLER:Ljava/lang/String; = "ijk_java_render"


# instance fields
.field private _capOneFrameTimeMS:J

.field private h:Landroid/os/Handler$Callback;

.field private isPrepare:Z

.field private isRelease:Z

.field private mCaptureHandler:Landroid/os/Handler;

.field private mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private mCaptureRenderThread:Landroid/os/HandlerThread;

.field private mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mFrameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

.field private mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

.field private mImageHandler:Landroid/os/Handler;

.field private mImageHandlerThread:Landroid/os/HandlerThread;

.field private mImageReader:Landroid/media/ImageReader;

.field private mImgHeight:I

.field private mImgWidth:I

.field private mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field private mMaxImages:I

.field private mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mSemaphore:Ljava/util/concurrent/Semaphore;

.field private mShareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

.field private mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

.field private mUm4Matrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mUm4Matrix:[F

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isRelease:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgHeight:I

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->h:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mUm4Matrix:[F

    .line 12
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isRelease:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgHeight:I

    .line 14
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->h:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 16
    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 17
    iget p1, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget p2, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->setSurfaceSize(II)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mUm4Matrix:[F

    .line 7
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isRelease:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgHeight:I

    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->h:Landroid/os/Handler$Callback;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    return-void
.end method

.method private _captureGLInit(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    const-string v0, "_captureGLInit()"

    .line 2
    .line 3
    const-string v1, "BiliImageCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p1, v2}, Ltv/danmaku/ijk/media/player/render/core/EglCore;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 15
    .line 16
    new-instance p1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 17
    .line 18
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 30
    .line 31
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->addCaptureEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getCaptureEglCoreCacheSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "_captureGLInit() end()   eglCore cacheSize : "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private _captureGLResizeWindow(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_captureGLResizeWindow() width:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " height:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliImageCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->releaseEglSurface()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 46
    .line 47
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 48
    .line 49
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mMaxImages:I

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageReader:Landroid/media/ImageReader;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 114
    .line 115
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setGLScreenSizeSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 121
    .line 122
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    const-string p1, "screen size is invalid !"

    .line 129
    .line 130
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_1
    const-string p1, "input frame buffer is invalid !"

    .line 135
    .line 136
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private _captureImage()V
    .locals 6

    .line 1
    const-string v0, "_captureImage()"

    .line 2
    .line 3
    const-string v1, "BiliImageCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 28
    .line 29
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 36
    .line 37
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    .line 38
    .line 39
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgHeight:I

    .line 40
    .line 41
    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_capOneFrameTimeMS:J

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0, v4, v5, v3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->newFrameReady(JI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->swapBuffers()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeNothingCurrent()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "_captureImage error : "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method private _captureRelease()V
    .locals 6

    .line 1
    const-string v0, "_captureRelease()"

    .line 2
    .line 3
    const-string v1, "BiliImageCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mMaxImages:I

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v4, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->destroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeNothingCurrent()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->releaseEglSurface()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->removeCaptureEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getCaptureEglCoreCacheSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "_captureRelease() end()   eglCore cacheSize : "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageReader:Landroid/media/ImageReader;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 100
    .line 101
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 102
    .line 103
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 104
    .line 105
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mShareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isRelease:Z

    .line 113
    .line 114
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mShareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_captureGLInit(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_captureGLResizeWindow(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_captureImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_captureRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public captureOneImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "BiliImageCapture"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isRelease:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "finalize() release()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_captureRelease()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    return-void

    .line 33
    :goto_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
    .locals 2

    .line 1
    const-string v0, "BiliImageCapture"

    .line 2
    .line 3
    const-string v1, "getMatrix()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    const-string v0, "onImageAvailable()"

    .line 2
    .line 3
    const-string v1, "BiliImageCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v5, v3, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object v6, v3, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int v7, v6, v0

    .line 46
    .line 47
    sub-int/2addr v3, v7

    .line 48
    div-int/2addr v3, v6

    .line 49
    add-int/2addr v0, v3

    .line 50
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 60
    .line 61
    iget v5, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 62
    .line 63
    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 64
    .line 65
    invoke-static {v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 72
    .line 73
    iget v6, v5, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 74
    .line 75
    iget v5, v5, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 76
    .line 77
    invoke-direct {v3, v4, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 83
    .line 84
    iget v6, v5, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    iget v5, v5, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v4, v7, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-wide v5, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->_capOneFrameTimeMS:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "capOneFrameTimeMS :"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mFrameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;->onCaptureFrameAvailable(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    const-string v0, "BiliImageCapture"

    const-string v1, "must in gl thread call prepare() !"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public prepare(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method public prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    if-eqz v0, :cond_0

    const-string p1, "BiliImageCapture"

    const-string p2, "This Capture is prepare !"

    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mShareEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mMaxImages:I

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mMaxImages:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ijk_java_cap"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ijk_java_render"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureRenderThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->h:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureHandler:Landroid/os/Handler;

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release()  isPrepare:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BiliImageCapture"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureRenderThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureHandler:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureRenderThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->isPrepare:Z

    .line 58
    .line 59
    return-void
.end method

.method public setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCaptureFrameAvailableListener()  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliImageCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mFrameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

    .line 24
    .line 25
    return-void
.end method

.method public setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setInputFrameBuffer()  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliImageCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public setInputImageSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setInputFrameBuffer()  w:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " h:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliImageCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->Align16MultipleMin:Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgHeight:I

    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 46
    .line 47
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mImgWidth:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTextureSize(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->Align16MultipleMin:Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "invalid surface size !  width:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " | height:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "BiliImageCapture"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setSurfaceTextureMatrix([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->mUm4Matrix:[F

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
