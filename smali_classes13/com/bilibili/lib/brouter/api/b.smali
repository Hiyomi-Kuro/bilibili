.class public final Lcom/bilibili/lib/brouter/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/f;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest$a;",
        "a",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;-><init>(Lcom/bilibili/lib/brouter/uri/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
