.class public final Lg81/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/x$a;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/e;",
        "call",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "b",
        "router-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/internal/incubating/e;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg81/g;->b(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/internal/incubating/e;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/internal/incubating/e;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/blrouter/y;->i(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/lib/blrouter/y;->h(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
