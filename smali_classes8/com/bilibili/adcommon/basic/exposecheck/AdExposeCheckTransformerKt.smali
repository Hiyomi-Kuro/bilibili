.class public final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "",
        "",
        "durationThresholds",
        "a",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;-><init>(ILjava/util/List;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$filterPegasusPageVisible$pageVisibleFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$filterPegasusPageVisible$pageVisibleFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$filterPegasusPageVisible$1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$filterPegasusPageVisible$1;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
