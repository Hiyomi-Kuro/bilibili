.class public final Lcom/bilibili/bilibili/giftPanel/reporter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioViewModel;",
        "",
        "sendUpId",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioViewModel;Ljava/lang/Long;)V",
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
.method public static final a(Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioViewModel;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "-99998"

    .line 15
    .line 16
    :cond_1
    const-string v0, "send_up_id"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "live.live-room-detail.gift-button-panel.upcard-list.show"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
