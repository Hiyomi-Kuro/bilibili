.class final Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;",
        "upgradeGift",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/a;

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->$this_apply:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->c0()Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    invoke-static {v1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->X(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->V3(Ljava/util/ArrayList;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->$this_apply:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/a;

    .line 3
    invoke-virtual {v1, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lsp/a;->a(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;I)V

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->c0()Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/f;

    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget$initRecycleView$1$1;->$this_apply:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/a;

    invoke-virtual {v2, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/f;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->T3(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/f;)V

    :cond_1
    return-void
.end method
