.class public final Lcom/mall/ui/composePage/shop/util/AdShopListUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "",
        "jumpUrl",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroid/content/Context;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getOutSchemaUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getSourceDesc()Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getOpenWhiteList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;

    .line 33
    .line 34
    invoke-direct {v3, p2, p1, p0}, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;-><init>(Lsf3/a;Landroid/content/Context;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lcom/mall/ui/composePage/shop/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getCardUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/mall/ui/composePage/shop/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
