.class public final Lcom/bilibili/lib/blrouter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\"\u0010\t\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006*\"\u0010\n\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "attributes",
        "Lcom/bilibili/lib/blrouter/a;",
        "a",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "AttributeCompatibilityRule",
        "AttributeDisambiguationRule",
        "router-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;)Lcom/bilibili/lib/blrouter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bilibili/lib/blrouter/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->b()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
.end method
