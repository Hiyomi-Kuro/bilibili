.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "originalRequest",
        "a",
        "kmp-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteRequest;)Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->newBuilder()Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->newBuilder()Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->r(I)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->build()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->j(Lcom/bilibili/lib/brouter/api/BRouteRequest;)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->build()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
