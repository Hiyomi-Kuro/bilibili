.class public final Lnq1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000*\n\u0010\u0005\"\u00020\u00042\u00020\u0004*\n\u0010\u0006\"\u00020\u00042\u00020\u0004*\n\u0010\u0007\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;",
        "a",
        "Lorg/json/JSONObject;",
        "Event",
        "Request",
        "Response",
        "miniprogram-apis_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/bilibili/lib/blrouter/w;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/w;->w()Lcom/bilibili/lib/blrouter/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->MINI:Lcom/bilibili/lib/blrouter/Runtime;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Lcom/bilibili/lib/blrouter/w;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;->ERROR:Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "game"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;->GAME:Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;->MINIPROGRAM:Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;->ERROR:Lcom/bilibili/moduleservice/fasthybrid/BWAppleUrlType;

    .line 81
    .line 82
    return-object p0
.end method
