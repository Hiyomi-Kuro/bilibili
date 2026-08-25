.class public final Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/componentbridge/d<",
        "Lcom/bilibili/bililive/componentbridge/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "data",
        "Lgf3/s;",
        "a",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/componentbridge/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmx/g$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->K3(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;)Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->C1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, -0x3e9

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel$c;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
