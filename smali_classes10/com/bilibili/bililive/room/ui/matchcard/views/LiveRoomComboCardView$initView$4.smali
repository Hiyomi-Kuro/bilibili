.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->n0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->H(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
