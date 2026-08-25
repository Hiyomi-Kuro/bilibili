.class public final Lcom/bilibili/gripper/router/LogRouteInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/LogRouteInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LogRouteInterceptor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;-><init>(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/Throwable;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method
