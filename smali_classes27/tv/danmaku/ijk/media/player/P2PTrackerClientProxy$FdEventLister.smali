.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FdEventLister"
.end annotation


# instance fields
.field private final mWeakProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    and-int/2addr p2, v1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$200(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return v1

    .line 52
    :cond_2
    :goto_2
    return v0
.end method
