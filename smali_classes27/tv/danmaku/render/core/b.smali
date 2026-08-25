.class public final Ltv/danmaku/render/core/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/render/core/b;",
        "",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "listener",
        "Lgf3/s;",
        "d",
        "b",
        "a",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "mRenderLayerChangedListener",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/Choreographer;",
        "mChoreographer",
        "",
        "c",
        "Z",
        "mFrameCallbackIsScheduled",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "mFrameCallbacks",
        "<init>",
        "()V",
        "rendercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/render/core/IVideoRenderLayer$b;

.field private b:Landroid/view/Choreographer;

.field private c:Z

.field private final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/danmaku/render/core/b;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance v0, Lzv3/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzv3/b;-><init>(Ltv/danmaku/render/core/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/render/core/b;->d:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/render/core/b;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/render/core/b;->c(Ltv/danmaku/render/core/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/render/core/b;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "frame callback time base: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    div-long/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ltv/danmaku/render/core/b;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Ltv/danmaku/render/core/b;->a:Ltv/danmaku/render/core/IVideoRenderLayer$b;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ltv/danmaku/render/core/IVideoRenderLayer$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/render/core/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/render/core/b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/render/core/b;->b:Landroid/view/Choreographer;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/render/core/b;->d:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/render/core/b;->a:Ltv/danmaku/render/core/IVideoRenderLayer$b;

    .line 2
    .line 3
    return-void
.end method
