.class public final Lkx/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a4\u0010\t\u001a\u00020\u00012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;",
        "Lgf3/s;",
        "b",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "data",
        "",
        "isLogin",
        "a",
        "liveWallet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "2"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "3"

    .line 7
    .line 8
    :goto_0
    const-string v0, "user_status"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/f;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lkx/d;->a(Ljava/util/HashMap;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bcoin_type"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "live.live-room-detail.gift-button-panel.bcoin-exchange.show"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lg4/f;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
