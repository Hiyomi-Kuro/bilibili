.class public final Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lkotlinx/coroutines/flow/d;",
        "Lgf3/s;",
        "a",
        "c",
        "coroutine-ex_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$delayFlow$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$delayFlow$1;-><init>(Ljava/util/concurrent/TimeUnit;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt;->a(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;-><init>(Ljava/util/concurrent/TimeUnit;JLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt;->c(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
