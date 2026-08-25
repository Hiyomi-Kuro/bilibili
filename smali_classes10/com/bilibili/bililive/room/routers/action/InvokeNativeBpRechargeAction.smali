.class public final Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction;",
        "Lcom/bilibili/lib/router/a;",
        "Lgf3/s;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "params",
        "accessKey",
        "",
        "requestCode",
        "c",
        "Lcom/bilibili/lib/router/b;",
        "b",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://bilipay/bcoin/recharge"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction$startBiliPayActivity$requestBuilder$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction$startBiliPayActivity$requestBuilder$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lx61/c;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction;->b(Lcom/bilibili/lib/router/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_name"

    .line 7
    .line 8
    const-string v2, "BBRecharge"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "live_action_check"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->b(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p1, Lcom/bilibili/lib/router/b;->b:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v3, "requestCode"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :try_start_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method
