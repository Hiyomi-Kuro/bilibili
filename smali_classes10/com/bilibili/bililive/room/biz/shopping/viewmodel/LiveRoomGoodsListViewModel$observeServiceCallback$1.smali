.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "+",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
            "+",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->SHOPPING_LIST_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->s3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
