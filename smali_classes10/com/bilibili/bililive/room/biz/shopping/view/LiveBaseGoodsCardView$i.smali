.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i",
        "Lcom/bilibili/bililive/room/biz/shopping/view/g0;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;",
        "activityStatus",
        "",
        "activityStartTime",
        "Lgf3/s;",
        "b",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)Lcom/bilibili/bililive/room/biz/shopping/view/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/g0;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)Lcom/bilibili/bililive/room/biz/shopping/view/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/g0;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMBtnGoGoodsDetail()Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, p1

    .line 29
    move-wide v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->b(Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
