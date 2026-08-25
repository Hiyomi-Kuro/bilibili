.class public final Lcom/bilibili/bilibili/giftPanel/biz/guard/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarViewModel;",
        "",
        "isExistBenefit",
        "Lgf3/s;",
        "a",
        "giftPanel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilibili/giftPanel/biz/guard/LiveGuardTopBarViewModel;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "is_guard_welfare"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "live.live-room-detail.guard-entrance.0.show"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lg4/d;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
