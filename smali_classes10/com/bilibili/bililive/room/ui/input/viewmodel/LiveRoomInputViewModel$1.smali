.class final Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lhc0/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhc0/d;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lhc0/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc0/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;->invoke(Lhc0/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lhc0/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lhc0/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->getReplyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->getReplyMid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->n1(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->h1(Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->T0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
