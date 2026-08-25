.class final Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskHandler"
.end annotation


# instance fields
.field private mWeakInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;->mWeakInstance:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;->mWeakInstance:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor$TaskHandler;->mWeakInstance:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
