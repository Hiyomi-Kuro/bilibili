.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "b",
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
.method public static final synthetic a(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/c;->b(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 13

    .line 1
    sget-object v1, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->ERROR:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Too many follow-up requests: 20"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x37a

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v8, p0

    .line 17
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/brouter/api/BRouteResponse$a;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
