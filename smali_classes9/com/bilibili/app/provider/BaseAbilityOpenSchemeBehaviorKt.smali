.class public final Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehaviorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "b",
        "webview-jsb-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehaviorKt;->b(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://thirdapp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehaviorKt$intentToOpenBrowser$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehaviorKt$intentToOpenBrowser$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
