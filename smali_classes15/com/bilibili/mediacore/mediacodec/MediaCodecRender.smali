.class public Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecRender"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

.field private mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTextures:[I

.field private final mTransform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTextures:[I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTransform:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 24
    .line 25
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "MediaCoderDecodeUpdate"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const v2, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "glActiveTexture"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    .line 64
    .line 65
    const-string v0, "glGenTextures"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "createSurface: texture "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget v4, v1, v2

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aget v0, v1, v2

    .line 95
    .line 96
    const v3, 0x8d65

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    const-string v0, "glBindTexture mTextureID"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2801

    .line 108
    .line 109
    const v4, 0x46180400    # 9729.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2800

    .line 116
    .line 117
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2802

    .line 121
    .line 122
    const v4, 0x812f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2803

    .line 129
    .line 130
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Texture bind"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    aget v1, v1, v2

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/view/Surface;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 160
    .line 161
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": glError "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v2, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Unexpected release mediacodec handler"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTextures:[I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public drawToTexture(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mFrameAvailable:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "waitRenderFinish: wait render failed"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/mediacore/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    sget-object v2, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "waitRenderFinish: wait render failed"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lcom/bilibili/mediacore/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mFrameAvailable:Z

    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTransform:[F

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTextures:[I

    .line 83
    .line 84
    aget v4, v0, v1

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mTransform:[F

    .line 87
    .line 88
    move v3, p1

    .line 89
    move v6, p2

    .line 90
    move v7, p3

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/mediacore/mediacodec/MediaCodecDrawer;->drawTexture(II[FII)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Texture drawer draw"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
