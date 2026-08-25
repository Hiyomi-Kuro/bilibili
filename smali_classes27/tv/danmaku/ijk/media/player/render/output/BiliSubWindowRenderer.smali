.class public Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliSubWindowRenderer"


# instance fields
.field private mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mSurface:Landroid/view/Surface;

.field private mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;)Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mWindowSurface:Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)Ltv/danmaku/ijk/media/player/render/core/EglCore;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ltv/danmaku/ijk/media/player/render/core/EglCore;)Ltv/danmaku/ijk/media/player/render/core/EglCore;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mGLCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public prepare(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    const-string v0, "prepare()"

    .line 2
    .line 3
    const-string v1, "BiliSubWindowRenderer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ijk_sub_render"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "prepare() end()"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "release()"

    .line 2
    .line 3
    const-string v1, "BiliSubWindowRenderer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$4;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "quitSafely()"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    const-string v0, "quitSafely() end()"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "release() end()"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public renderTextureWidthRect(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$3;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSurface() "

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
    const-string v2, "BiliSubWindowRenderer"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->mRenderHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer$2;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " end()"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
