.class final Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LiveRoomBackgroundTasks"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBackgroundTaskManager$lazyLoad$1;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
