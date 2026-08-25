.class public final Lhp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhp/a;",
        "",
        "Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;",
        "Lgf3/s;",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lhp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp/a;->a:Lhp/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;->T3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v2, "hint"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "live.live-room-detail.battery.0.click"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/balance/LiveGiftBalanceViewModel;->T3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v2, "hint"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "live.live-room-detail.battery.0.show"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lg4/d;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
