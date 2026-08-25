.class public final Lcom/bilibili/search2/result/inline/a;
.super Lcom/bilibili/inline/fetcher/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/a;",
        "Lcom/bilibili/inline/fetcher/b;",
        "Li51/b;",
        "page",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "checker",
        "<init>",
        "(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/bilibili/inline/fetcher/a;

    invoke-direct {p1}, Lcom/bilibili/inline/fetcher/a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/bilibili/search2/result/inline/SearchInlineFetcherKt;->a()F

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/inline/a;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    return-void
.end method
