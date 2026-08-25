.class public final Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;
.super Lg4/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;",
        "Lg4/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "gift",
        "Lgf3/s;",
        "M3",
        "Lx70/g;",
        "Lcom/bilibili/bilibili/giftPanel/biz/bag/a;",
        "k",
        "Lx70/g;",
        "L3",
        "()Lx70/g;",
        "tipVisibility",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "l",
        "Lgf3/h;",
        "K3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "m",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$a;


# instance fields
.field private final k:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/bag/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->m:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx70/g;

    .line 5
    .line 6
    const-string v1, "LiveBagGiftBindRoomTipViewModel_tipVisibility"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx70/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->k:Lx70/g;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel$mGiftPanelService$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->l:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private final K3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final L3()Lx70/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/bag/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->k:Lx70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getDataWhenIsBagGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_1
    const-string v3, ""

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-wide v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 27
    .line 28
    cmp-long v2, v6, v4

    .line 29
    .line 30
    if-lez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->k:Lx70/g;

    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/bilibili/giftPanel/biz/bag/a;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, v5

    .line 68
    :goto_3
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/bilibili/bilibili/giftPanel/biz/bag/a;-><init>(ZLjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lx70/g;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->K3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->k:Lx70/g;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/bag/a;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bilibili/bilibili/giftPanel/biz/bag/a;-><init>(ZLjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lx70/g;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipViewModel;->K3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBagGiftBindRoomTipViewModel"

    .line 2
    .line 3
    return-object v0
.end method
