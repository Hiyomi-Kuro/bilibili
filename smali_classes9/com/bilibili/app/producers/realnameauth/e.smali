.class public final Lcom/bilibili/app/producers/realnameauth/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lgf3/s;",
        "b",
        "webview-jsb-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lfd/d;Lc81/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/producers/realnameauth/e;->c(Lfd/d;Lc81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lfd/d;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/activity/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/activity/h;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/producers/realnameauth/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/producers/realnameauth/d;-><init>(Lfd/d;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "jsb-realname-auth"

    .line 21
    .line 22
    invoke-static {v0, p0, p1, v1}, Lfd/g;->b(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final c(Lfd/d;Lc81/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc81/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "auth_result_code"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, ""

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v3, "auth_request_id"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "state"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v5, "requestId"

    .line 45
    .line 46
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v1, "auth_error_code"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :cond_4
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const-string v5, "auth_msg"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, p1

    .line 75
    :cond_6
    :goto_1
    const-string p1, "errorCode"

    .line 76
    .line 77
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "errorMsg"

    .line 81
    .line 82
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0}, Lfd/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    aput-object v4, p1, v3

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
