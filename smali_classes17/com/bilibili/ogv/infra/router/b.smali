.class public final Lcom/bilibili/ogv/infra/router/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/ogv/infra/router/c;",
        "a",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;
    .locals 8

    .line 1
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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v3, v1, Lcom/bilibili/lib/blrouter/w;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/lib/blrouter/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v2, "ff_ogv_uses_route_response_request"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->h()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    invoke-static {p0, v1}, Lcom/bilibili/routeui/launcher/b;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lcom/bilibili/ogv/infra/router/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ogv/infra/router/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    return-object v2
.end method
