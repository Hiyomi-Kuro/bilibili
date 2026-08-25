.class public Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;
    }
.end annotation


# static fields
.field private static final EXTERNAL_RENDER_CREATE_GL_CONTEXT:I = 0x3

.field private static final EXTERNAL_RENDER_DESTROY:I = 0x4

.field private static final EXTERNAL_RENDER_DESTROY_GL_CONTEXT:I = 0x4

.field private static final EXTERNAL_RENDER_INIT:I = 0x1

.field private static final EXTERNAL_RENDER_SET_INTERNAL_SURFACE:I = 0x2

.field private static final EXTERNAL_RENDER_THREAD:Ljava/lang/String; = "ijk_ext_render"

.field public static EXTERNAL_RENDER_TYPE:I = 0x0

.field public static final EXTERNAL_RENDER_TYPE_CHOREOGRAPHER:I = 0x1

.field public static final EXTERNAL_RENDER_TYPE_NORMAL:I = 0x0

.field private static final MIN_FRAME_INTERVAL:J = 0x8L

.field private static final PAUSE_LOOP_FPS:J = 0x32L

.field private static final RELEASE_QUIT:I = 0x3

.field private static final RENDER_ONE_BLACK_FRAME:I = 0x2

.field private static final RENDER_ONE_FRAME:I = 0x1

.field private static final VIDEO_SIZE_SYNC_STATE_ITEM_RECEIVE_FIRST_FRAME:I = 0x1

.field private static final VIDEO_SIZE_SYNC_STATE_NONE:I = 0x0

.field private static final WATCHER_LOOP_TIME_MS:J = 0x10L


# instance fields
.field private hasCallFirstFrame:Z

.field private isAttach:Z

.field private volatile isCallReleased:Z

.field private volatile isCanPostRender:Z

.field private isDisableAlignSurfaceSize:Z

.field private isDisableFlashBlack:Z

.field private isFirstFrame:Z

.field private isInit:Z

.field private isOpenHDR:Z

.field private isSurfaceAttach:Z

.field private isWSNeedCreate:Z

.field private volatile mAmcSurface:Landroid/view/Surface;

.field private mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mAvOESTextureID:I

.field private volatile mAvSurface:Landroid/view/Surface;

.field private mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mBackgroundColorAlpha:F

.field private mBackgroundColorBlue:F

.field private mBackgroundColorGreen:F

.field private mBackgroundColorRed:F

.field private volatile mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

.field private mFrameAvailableFps:I

.field private mFrameAvailableTimer:J

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mGetPlayerPauseStateCallback:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;

.field private mHeight:I

.field private mImageDenNum:I

.field private volatile mImageHeight:I

.field private mImageSarNum:I

.field private mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private volatile mImageWidth:I

.field private volatile mInternalSurface:Landroid/view/Surface;

.field private mLastUpdateTimeMS:J

.field private mMcOESTextureID:I

.field private mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

.field private mQuitRender:Z

.field private mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

.field private mRenderChoreographer:Landroid/view/Choreographer;

.field private mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mState:I

.field private final mSurfaceOptionLock:Ljava/lang/Object;

.field private volatile mVideoSizeSyncState:I

.field private mWidth:I

.field private volatile mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

.field private updateSurfaceTexture:Landroid/graphics/SurfaceTexture;


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isSurfaceAttach:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCallReleased:Z

    .line 26
    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 28
    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 30
    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v2, "ijk_ext_render"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mLastUpdateTimeMS:J

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mSurfaceOptionLock:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->hasCallFirstFrame:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableFlashBlack:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableAlignSurfaceSize:Z

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 62
    .line 63
    new-instance v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$1;-><init>(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 103
    .line 104
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->screenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 115
    .line 116
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 124
    .line 125
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 146
    .line 147
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 153
    .line 154
    new-instance v0, Landroid/view/Surface;

    .line 155
    .line 156
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "IjkExternalRenderThread() "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;

    .line 189
    .line 190
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;-><init>(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_createEGLCore()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$3;-><init>(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private _attachWindowSurface()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-string v0, "attachWindowSurface()"

    .line 13
    .line 14
    const-string v2, "ijk_ext_render"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 22
    .line 23
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v5, :cond_e

    .line 38
    .line 39
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->makeCurrent()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "create Window MakeCurrent"

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "[PlayProblem] ijkExternalRenderError=makeCurrentFailed ! "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->detachSurfaceTexture()V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 94
    .line 95
    sub-float/2addr v5, v6

    .line 96
    float-to-double v5, v5

    .line 97
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v9, v5, v7

    .line 103
    .line 104
    if-lez v9, :cond_6

    .line 105
    .line 106
    const/16 v5, 0xbe2

    .line 107
    .line 108
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x1906

    .line 112
    .line 113
    const/16 v6, 0x303

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 119
    .line 120
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->supportBT202PQ()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableFlashBlack:Z

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    invoke-static {v1, v1, v5, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorRed:F

    .line 136
    .line 137
    iget v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorGreen:F

    .line 138
    .line 139
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorBlue:F

    .line 140
    .line 141
    iget v8, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x4100

    .line 147
    .line 148
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "attachWindow glClear : "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "clear frame"

    .line 176
    .line 177
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 181
    .line 182
    invoke-direct {v4}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 186
    .line 187
    iget v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorRed:F

    .line 188
    .line 189
    iget v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorGreen:F

    .line 190
    .line 191
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorBlue:F

    .line 192
    .line 193
    iget v8, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v7, v8}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->setBackgroundColor(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->onSurfaceCreate()V

    .line 201
    .line 202
    .line 203
    const-string v4, "create OESRenderer"

    .line 204
    .line 205
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 214
    .line 215
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->getGlVersion()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v4, v6, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 223
    .line 224
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->supportExternal_essl3()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_8
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->glesSupportHdrVivid(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 237
    .line 238
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 239
    .line 240
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 241
    .line 242
    invoke-interface {v1, p0, v4, v6}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->onSurfaceCreate(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;Landroid/view/Surface;Landroid/view/Surface;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const-string v1, "create render callback"

    .line 246
    .line 247
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->genOESTexture()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mMcOESTextureID:I

    .line 255
    .line 256
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->genOESTexture()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvOESTextureID:I

    .line 261
    .line 262
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getInternalSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getInternalSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 277
    .line 278
    iget v6, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 279
    .line 280
    iget v7, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 281
    .line 282
    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 286
    .line 287
    iget v6, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 288
    .line 289
    iget v7, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 290
    .line 291
    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v6, "create window surface | set default size :"

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorRed:F

    .line 319
    .line 320
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorGreen:F

    .line 321
    .line 322
    iget v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorBlue:F

    .line 323
    .line 324
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 325
    .line 326
    invoke-interface {v1, v2, v4, v6, v7}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->setBackgroundColor(FFFF)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mMcOESTextureID:I

    .line 330
    .line 331
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvOESTextureID:I

    .line 332
    .line 333
    invoke-direct {p0, v1, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->attachSurfaceTexture(II)V

    .line 334
    .line 335
    .line 336
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 349
    .line 350
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 351
    .line 352
    invoke-interface {v1, v2, v4}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->onImageSizeChange(II)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 356
    .line 357
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->supportBT202PQ()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableFlashBlack:Z

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->swapBuffers()Z

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 371
    .line 372
    .line 373
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 374
    .line 375
    return v5

    .line 376
    :cond_e
    :goto_0
    return v1
.end method

.method private _createEGLCore()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->addRenderEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getRenderEglCoreCacheSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "createEGLCore() eglCore cacheSize : "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ijk_ext_render"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private _createWindowSurface(Landroid/view/Surface;)Z
    .locals 7

    .line 1
    const-string v0, " error : "

    .line 2
    .line 3
    const-string v1, "_createWindowSurface Surface:"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "_createWindowSurface() surface:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ijk_ext_render"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p1, "not init gl core !"

    .line 33
    .line 34
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_detachWindowSurface()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "_createWindowSurface internalSurface is invalid ! "

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    new-instance v2, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 82
    .line 83
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 84
    .line 85
    invoke-direct {v2, v6, v4}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;-><init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->createWindowSurface(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "windowSurface createWindowSurface failed ! "

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 118
    .line 119
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 120
    .line 121
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 122
    .line 123
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "_createWindowSurface to attachWindowSurface surface is invalid ! "

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_attachWindowSurface()Z

    .line 155
    .line 156
    .line 157
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->refreshWindowNow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    const-string p1, "_createWindowSurface() end"

    .line 163
    .line 164
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return v4
.end method

.method private _detachWindowSurface()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 13
    .line 14
    const-string v1, "detachWindowSurface()"

    .line 15
    .line 16
    const-string v2, "ijk_ext_render"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 46
    .line 47
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->makeCurrent()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v0, "makeCurrent() failed !"

    .line 58
    .line 59
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "detach makeCurrent()"

    .line 71
    .line 72
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "detachWindowSurface() delete texture"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v3, v1, [I

    .line 82
    .line 83
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mMcOESTextureID:I

    .line 84
    .line 85
    aput v4, v3, v0

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 88
    .line 89
    .line 90
    new-array v3, v1, [I

    .line 91
    .line 92
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvOESTextureID:I

    .line 93
    .line 94
    aput v4, v3, v0

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->detachSurfaceTexture()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->onSurfaceDestroyed()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->release()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 115
    .line 116
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 120
    .line 121
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->release()V

    .line 122
    .line 123
    .line 124
    const-string v1, "windowSurfaceRelease()"

    .line 125
    .line 126
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 131
    .line 132
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 136
    .line 137
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "detachWindowSurface() error ! "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    return-void
.end method

.method private _releaseEGLCore()V
    .locals 4

    .line 1
    const-string v0, "ijk_ext_render"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->release()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->removeRenderEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 62
    .line 63
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 64
    .line 65
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 72
    .line 73
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getRenderEglCoreCacheSize()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Render Thread Released,eglCore cacheSize:"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isFirstFrame:Z

    .line 106
    .line 107
    return-void
.end method

.method private _videoSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 13
    .line 14
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "_videoSize width"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "  height:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 39
    .line 40
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ijk_ext_render"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->onImageSizeChange(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->renderOneFrame(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachSurfaceTexture(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isSurfaceAttach:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateAllTexImage(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string p2, "ijk_ext_render"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isSurfaceAttach:Z

    .line 38
    .line 39
    return-void
.end method

.method private checkSurfaceStatus(Landroid/view/Surface;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private detachSurfaceTexture()V
    .locals 2

    .line 1
    const-string v0, "ijk_ext_render"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isSurfaceAttach:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "detachWindowSurface() detach SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isSurfaceAttach:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getInternalSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "ijk_ext_render"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private isValidRend()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, " diff time "

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "ijk_ext_render"

    .line 59
    .line 60
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v4, 0x8

    .line 81
    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-gez v2, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_1
    return v3
.end method

.method private releaseFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "RenderThread:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " mQuitRender "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "ijk_ext_render"

    .line 84
    .line 85
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private renderOneFrame(Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mLastUpdateTimeMS:J

    .line 8
    .line 9
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mMcOESTextureID:I

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    iget v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 16
    .line 17
    iget v4, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 18
    .line 19
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mSurfaceOptionLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v7, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v8, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v9, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;

    .line 31
    .line 32
    iget-object v11, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 33
    .line 34
    iget-object v12, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 35
    .line 36
    iget-object v13, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 37
    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    const-string v0, "ijk_ext_render"

    .line 41
    .line 42
    const-string v2, "[ Render Frame ] check [ eglCore ] is invalid !"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    if-eqz v6, :cond_1a

    .line 53
    .line 54
    if-eqz v7, :cond_1a

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v14, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v1, v14}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_19

    .line 67
    .line 68
    invoke-direct {v1, v6}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v0, "ijk_ext_render"

    .line 85
    .line 86
    const-string v2, "[ Render Frame ] check [ is not egl window init ] !"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const-string v0, "ijk_ext_render"

    .line 102
    .line 103
    const-string v2, "[ Render Frame ] check eglWindowSurface create Surface is invalid !"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 111
    .line 112
    invoke-direct {v1, v6}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_createWindowSurface(Landroid/view/Surface;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    const-string v0, "ijk_ext_render"

    .line 119
    .line 120
    const-string v2, "[ Render Frame ] recreate eglWindowSurface failed !"

    .line 121
    .line 122
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :cond_5
    if-nez v10, :cond_6

    .line 128
    .line 129
    const-string v0, "ijk_ext_render"

    .line 130
    .line 131
    const-string v2, "[ Render Frame ] check windowSurface failed !"

    .line 132
    .line 133
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v5

    .line 137
    return-void

    .line 138
    :cond_6
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isAttach:Z

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_attachWindowSurface()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    const-string v0, "ijk_ext_render"

    .line 149
    .line 150
    const-string v2, "[ Render Frame ] check windowSurface failed !"

    .line 151
    .line 152
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->makeCurrent()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    const-string v0, "ijk_ext_render"

    .line 164
    .line 165
    const-string v2, "[ Render Frame ] [PlayProblem] ijkExternalRenderError=makeCurrentFailed !"

    .line 166
    .line 167
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v5

    .line 171
    return-void

    .line 172
    :cond_8
    const-string v6, "[ Render Frame ] MakeCurrent"

    .line 173
    .line 174
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v7, v8}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateAllTexImage(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    .line 178
    .line 179
    .line 180
    if-ne v9, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 183
    .line 184
    .line 185
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mMcOESTextureID:I

    .line 186
    .line 187
    :cond_9
    if-ne v9, v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 190
    .line 191
    .line 192
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvOESTextureID:I

    .line 193
    .line 194
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableAlignSurfaceSize:Z

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getInternalSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    sget-object v6, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->Align4MultipleMin:Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;

    .line 210
    .line 211
    move/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getInternalSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Ltv/danmaku/ijk/media/player/render/extend/BiliTextureSizeAlign;->align_2(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_0
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    iget v10, v6, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 226
    .line 227
    move-object/from16 v18, v11

    .line 228
    .line 229
    if-ne v0, v10, :cond_c

    .line 230
    .line 231
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 232
    .line 233
    iget v10, v6, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 234
    .line 235
    if-eq v0, v10, :cond_e

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    const-string v0, "ijk_ext_render"

    .line 244
    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v11, "[ Render Frame ] Get Change Surface Size Time MS And Viewport:"

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v19

    .line 259
    sub-long v14, v19, v14

    .line 260
    .line 261
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v11, " Size:"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v0, v6, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 280
    .line 281
    iput v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 282
    .line 283
    iget v6, v6, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 284
    .line 285
    iput v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 286
    .line 287
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 288
    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    invoke-interface {v10, v0, v6}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->onSurfaceChange(II)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 295
    .line 296
    iget v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 297
    .line 298
    invoke-virtual {v8, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 299
    .line 300
    .line 301
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 302
    .line 303
    iget v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 304
    .line 305
    invoke-virtual {v7, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 306
    .line 307
    .line 308
    const-string v0, "ijk_ext_render"

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v10, "[ Render Frame ] glViewport: mWidth:"

    .line 316
    .line 317
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v10, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v10, ": mHeight:"

    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v10, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 331
    .line 332
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 343
    .line 344
    iget v6, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v10, v10, v0, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 348
    .line 349
    .line 350
    :cond_e
    if-lez v3, :cond_17

    .line 351
    .line 352
    if-gtz v4, :cond_f

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_f
    invoke-direct {v1, v3, v4}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_videoSize(II)V

    .line 357
    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-direct {v1, v7, v8}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateAllTexImage(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_1

    .line 366
    :cond_10
    move/from16 v0, v16

    .line 367
    .line 368
    :goto_1
    iget v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    if-ge v3, v4, :cond_11

    .line 372
    .line 373
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mGetPlayerPauseStateCallback:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;->isPlayerPause()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    const-string v0, "ijk_ext_render"

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "ignore frame VideoSizeSyncState:"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v7, v8}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateAllTexImage(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    .line 408
    .line 409
    .line 410
    monitor-exit v5

    .line 411
    return-void

    .line 412
    :cond_11
    if-eqz v12, :cond_13

    .line 413
    .line 414
    invoke-interface {v12, v2}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->setSurfaceTextureMatrix([F)V

    .line 415
    .line 416
    .line 417
    if-nez v9, :cond_12

    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_12
    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    const-wide/16 v8, 0x3e8

    .line 427
    .line 428
    div-long/2addr v6, v8

    .line 429
    :goto_2
    invoke-interface {v12, v0, v6, v7}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->drawFrame(IJ)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    :cond_13
    if-eqz v13, :cond_14

    .line 436
    .line 437
    invoke-virtual {v13, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->setSurfaceTextureMatrix([F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->draw(I)V

    .line 441
    .line 442
    .line 443
    :cond_14
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCallReleased:Z

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {v18 .. v18}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 448
    .line 449
    .line 450
    monitor-exit v5

    .line 451
    return-void

    .line 452
    :cond_15
    invoke-virtual/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->swapBuffers()Z

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->hasCallFirstFrame:Z

    .line 456
    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->getOnFirstFrameListener()Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 470
    .line 471
    .line 472
    const-string v0, "ijk_ext_render"

    .line 473
    .line 474
    const-string v2, "swapbuffer redner thread one frame notify"

    .line 475
    .line 476
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 480
    .line 481
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;->getOnFirstFrameListener()Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;->onFirstFrame()V

    .line 486
    .line 487
    .line 488
    iput-boolean v4, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->hasCallFirstFrame:Z

    .line 489
    .line 490
    :cond_16
    invoke-virtual/range {v18 .. v18}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 491
    .line 492
    .line 493
    monitor-exit v5

    .line 494
    return-void

    .line 495
    :cond_17
    :goto_3
    const-string v0, "ijk_ext_render"

    .line 496
    .line 497
    const-string v2, "[ Render Frame ] iWidth or iHeight is invalite"

    .line 498
    .line 499
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x8d40

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 507
    .line 508
    .line 509
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorRed:F

    .line 510
    .line 511
    iget v2, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorGreen:F

    .line 512
    .line 513
    iget v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorBlue:F

    .line 514
    .line 515
    iget v4, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 516
    .line 517
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x4100

    .line 521
    .line 522
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCallReleased:Z

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 530
    .line 531
    .line 532
    monitor-exit v5

    .line 533
    return-void

    .line 534
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->swapBuffers()Z

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v18 .. v18}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeNothingCurrent()V

    .line 538
    .line 539
    .line 540
    monitor-exit v5

    .line 541
    return-void

    .line 542
    :cond_19
    :goto_4
    const-string v0, "ijk_ext_render"

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v3, "[ Render Frame ] check [ internal Surface ] is invalid !"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    monitor-exit v5

    .line 567
    return-void

    .line 568
    :cond_1a
    :goto_5
    const-string v0, "ijk_ext_render"

    .line 569
    .line 570
    const-string v2, "[ Render Frame ] Surface or SurfaceTexture is invalid !"

    .line 571
    .line 572
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "ijk_ext_render"

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v3, "[ Render Frame ] Surface : "

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, " avTexture : "

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, " amcTexture : "

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    monitor-exit v5

    .line 614
    return-void

    .line 615
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    throw v0
.end method

.method private updateAllTexImage(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const-string v1, "ijk_ext_render"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateTexImage(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateAllTexImage() mAmcSurface : "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateTexImage(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "updateAllTexImage() mAvSurface : "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private updateTexImage(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ijk_ext_render"

    .line 4
    .line 5
    const-string v0, "updateTexImage() null surfaceTexture"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-wide v0, v2

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public createWindowSurface(Landroid/view/Surface;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mWidth:I

    .line 3
    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mHeight:I

    .line 5
    .line 6
    const-string v1, "ijk_ext_render"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "set internal surface :"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 29
    .line 30
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCallReleased:Z

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mSurfaceOptionLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->checkSurfaceStatus(Landroid/view/Surface;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string p1, "ijk_ext_render"

    .line 47
    .line 48
    const-string v2, "_setSurface is null"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isWSNeedCreate:Z

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_createWindowSurface(Landroid/view/Surface;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mState:I

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return p1

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public enableWindowHDR(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->supportBT202PQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isNeedOpenHDR()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->setNeedOpenHDR(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isNeedOpenHDR()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseWindowSurface()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->createWindowSurface(Landroid/view/Surface;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 63
    .line 64
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isNeedOpenHDR()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->setNeedOpenHDR(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mSurfaceOptionLock:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 95
    .line 96
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_detachWindowSurface()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 104
    .line 105
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->removeRenderEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_createEGLCore()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_createWindowSurface(Landroid/view/Surface;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isNeedOpenHDR()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->setNeedOpenHDR(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isOpenHDR:Z

    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseWindowSurface()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->createWindowSurface(Landroid/view/Surface;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ijk_ext_render"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "finalize() release : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->quitExternalRender()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_releaseEGLCore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public freshBlackFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAmcSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAmcSurface() :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ijk_ext_render"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurface:Landroid/view/Surface;

    .line 26
    .line 27
    return-object v0
.end method

.method public getAvSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAvSurface() :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ijk_ext_render"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurface:Landroid/view/Surface;

    .line 26
    .line 27
    return-object v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isInit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 2
    .line 3
    const-string v1, "ijk_ext_render"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "onFrameAvailable() Quit Render"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->updateSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseFrame()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableTimer:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableTimer:J

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableTimer:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableFps:I

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "onFrameAvailable is low fps : "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableFps:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableTimer:J

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableFps:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameAvailableFps:I

    .line 84
    .line 85
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isFirstFrame:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "first frame render\uff0cmVideoSizeSyncState:"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mLastUpdateTimeMS:J

    .line 118
    .line 119
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isFirstFrame:Z

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->hasCallFirstFrame:Z

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public quitExternalRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mQuitRender:Z

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseGLCore()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public refreshWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isValidRend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isFirstFrame:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseFrame()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderFrameList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshWindowNow()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseFrame()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public releaseGLCore()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseGLCore() ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ijk_ext_render"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseWindowSurface()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_releaseEGLCore()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] end()"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public releaseWindowSurface()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ijk_ext_render"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "releaseWindowSurface() surface "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCallReleased:Z

    .line 38
    .line 39
    sget v0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderChoreographer:Landroid/view/Choreographer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isCanPostRender:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mSurfaceOptionLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->_detachWindowSurface()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mInternalSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_1
    const-string v2, "ijk_ext_render"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "releaseWindowSurface  error : "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "ijk_ext_render"

    .line 94
    .line 95
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1
.end method

.method public resetFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isFirstFrame:Z

    .line 3
    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "resetFirstFrame() VideoSizeSyncState:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mVideoSizeSyncState:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ijk_ext_render"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSarNum:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageDenNum:I

    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mOESRenderer:Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->setBackgroundColor(FFFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDisableFlashBlack(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDisableFlashBlack:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ijk_ext_render"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableFlashBlack:Z

    .line 24
    .line 25
    return-void
.end method

.method public setDisableSurfaceAlign(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDisableSurfaceAlign:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ijk_ext_render"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->isDisableAlignSurfaceSize:Z

    .line 24
    .line 25
    return-void
.end method

.method public setPlayerPauseStateCallback(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlayerPauseStateCallback:"

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
    const-string v1, "ijk_ext_render"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mGetPlayerPauseStateCallback:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;

    .line 24
    .line 25
    return-void
.end method

.method public setRenderCallback(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set render callback "

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
    const-string v1, "ijk_ext_render"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mRenderCallback:Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;

    .line 24
    .line 25
    return-void
.end method

.method public setVideoSize(II)V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSarNum:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageDenNum:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float p2, p1, p2

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v2, v1

    .line 16
    mul-float p2, p2, v2

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float v1, p1

    .line 21
    mul-float v1, v1, p2

    .line 22
    .line 23
    float-to-int p2, v1

    .line 24
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageDenNum:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "onVideoSizeChanged w:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " h:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " num:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageSarNum:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " den:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageDenNum:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ijk_ext_render"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 94
    .line 95
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAmcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iget p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 100
    .line 101
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mAvSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    iget p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageWidth:I

    .line 109
    .line 110
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->mImageHeight:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
