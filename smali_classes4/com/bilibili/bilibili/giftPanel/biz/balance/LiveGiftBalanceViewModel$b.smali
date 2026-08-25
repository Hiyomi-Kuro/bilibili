.class public final Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;->V3()V
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
        "com/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b",
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
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmx/g$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmx/g$c;->a()Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->redDots:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v0}, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;->K3(Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhp/a;->a:Lhp/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel$b;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
