.class public Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/output/IImageCapture;


# static fields
.field private static final BILI_READ_PIXEL_INIT_GL:I = 0x2

.field private static final BILI_READ_PIXEL_PREPARE:I = 0x1

.field private static final BILI_READ_PIXEL_SET_WINDOW_SIZE:I = 0x3

.field private static final BILI_RENDER_THREAD:Ljava/lang/String; = "ijk_java_render"

.field private static final HANDLER_CAPTURE_FRAME:I = 0x6

.field private static final HANDLER_INIT_GL_CONTEXT:I = 0x4

.field private static final HANDLER_RELEASE:I = 0x7

.field private static final HANDLER_SET_WINDOW_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BiliReadPixelCapture"


# instance fields
.field private frameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

.field private isEglInit:Z

.field private isEglReleased:Z

.field private mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

.field private mImgHeight:I

.field private mImgWidth:I

.field private mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mShareContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mState:I

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

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mUm4Matrix:[F

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mUm4Matrix:[F

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 6
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    return-void
.end method

.method private _captureRelease()V
    .locals 2

    .line 1
    const-string v0, "BiliReadPixelCapture"

    .line 2
    .line 3
    const-string v1, " _captureRelease() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeNothingCurrent()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->releaseEglSurface()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->isEglReleased:Z

    .line 61
    .line 62
    return-void
.end method

.method private _initGLContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " _initGLContext() "

    .line 7
    .line 8
    const-string v1, "BiliReadPixelCapture"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    const-string v0, "not many times init gl context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 25
    .line 26
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mShareContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Ltv/danmaku/ijk/media/player/render/core/EglCore;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 32
    .line 33
    iput v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 34
    .line 35
    const-string v0, " _initGLContext() end()"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->isEglInit:Z

    .line 42
    .line 43
    return-void
.end method

.method private _renderOneFrame()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mImgWidth:I

    .line 20
    .line 21
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mImgHeight:I

    .line 22
    .line 23
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->newFrameReady(JI)V

    .line 41
    .line 42
    .line 43
    const-string v2, "_renderOneFrame"

    .line 44
    .line 45
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 49
    .line 50
    iget v3, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 51
    .line 52
    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 53
    .line 54
    mul-int v3, v3, v2

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 70
    .line 71
    iget v6, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 72
    .line 73
    iget v7, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 74
    .line 75
    const/16 v8, 0x1908

    .line 76
    .line 77
    const/16 v9, 0x1401

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "glReadPixels"

    .line 84
    .line 85
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 92
    .line 93
    iget v4, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 94
    .line 95
    iget v3, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 96
    .line 97
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v4, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "capOneFrameTimeMS :"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "BiliReadPixelCapture"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->frameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;->onCaptureFrameAvailable(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->swapBuffers()Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private _windowSize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " _windowSize() width:"

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
    const-string v1, "BiliReadPixelCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->releaseEglSurface()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 45
    .line 46
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mSurfaceBase:Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 62
    .line 63
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 64
    .line 65
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 98
    .line 99
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setGLScreenSizeSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 105
    .line 106
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 112
    .line 113
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    const-string p1, "screen size is invalid !"

    .line 124
    .line 125
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_1
    const-string p1, "input frame buffer is invalid !"

    .line 130
    .line 131
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->_initGLContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCurrentScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->_windowSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->_renderOneFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->_captureRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public captureOneImage()V
    .locals 2

    .line 1
    const-string v0, "BiliReadPixelCapture"

    .line 2
    .line 3
    const-string v1, "captureOneImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
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
    const-string v0, "BiliReadPixelCapture"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->isEglInit:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->isEglReleased:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "finalize() release ."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->_captureRelease()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public prepare(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method public prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    iget p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    const-string v0, "BiliReadPixelCapture"

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    const-string p1, "not many times prepare"

    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "prepare"

    .line 4
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    invoke-direct {p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->DownMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 7
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mShareContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ijk_java_render"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p1, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderHandler:Landroid/os/Handler;

    iput v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mState:I

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->frameAvailableListener:Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;

    .line 2
    .line 3
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
    const-string v1, " setInputFrameBuffer() frameBuffer :"

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
    const-string v1, "BiliReadPixelCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mInputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

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
    const-string v1, "input image size :"

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
    const-string v1, "|"

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
    const-string v1, "BiliReadPixelCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->Align2MultipleMin:Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mImgWidth:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mImgHeight:I

    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 46
    .line 47
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mImgWidth:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTextureSize(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSurfaceSize width:"

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
    const-string v1, "BiliReadPixelCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 37
    .line 38
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 43
    .line 44
    if-ne v0, p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->Align16MultipleMin:Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "invalid surface size !  width:"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " | height:"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setSurfaceTextureMatrix([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->mUm4Matrix:[F

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
