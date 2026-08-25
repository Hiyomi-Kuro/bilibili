.class public final Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "Lgf3/s;",
        "a",
        "jumpUrl",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getSchemaUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, p1, v1}, Lcom/bilibili/ad/adview/shop/list/util/d;->a(Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/content/Context;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getOpenWhiteList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;-><init>(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bilibili/ad/adview/shop/list/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getJumpUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
