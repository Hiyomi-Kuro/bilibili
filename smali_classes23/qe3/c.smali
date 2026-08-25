.class public final Lqe3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/f;",
        "a",
        "",
        "b",
        "legacy-router_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/uri/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/uri/f;->L()Lcom/bilibili/lib/brouter/uri/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kntr_common_legacy_router_TRIPPING"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/brouter/uri/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/uri/b;->build()Lcom/bilibili/lib/brouter/uri/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/brouter/uri/f;)Z
    .locals 1

    .line 1
    const-string v0, "kntr_common_legacy_router_TRIPPING"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/lib/brouter/uri/f;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
