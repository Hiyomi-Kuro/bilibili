.class final Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->qy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 5
    instance-of v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    if-eqz v6, :cond_2

    .line 6
    move-object v6, v3

    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    if-eqz v6, :cond_2

    iget v7, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;->isFixed:I

    if-ne v7, v4, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;->position:I

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2$a;

    invoke-direct {v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object v0
.end method
