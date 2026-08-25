.class public final Lcom/freeletics/flowredux/util/FlatMapWithExecutionPolicyKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeletics/flowredux/util/FlatMapWithExecutionPolicyKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a]\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
        "executionPolicy",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "transform",
        "a",
        "(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/p;)Lkotlinx/coroutines/flow/d;",
        "flowredux"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freeletics/flowredux/util/FlatMapWithExecutionPolicyKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/coroutines/flow/f;->N(Lkotlinx/coroutines/flow/d;ILsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Lcom/freeletics/flowredux/util/FlatMapWithExecutionPolicyKt$flatMapWithExecutionPolicy$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lcom/freeletics/flowredux/util/FlatMapWithExecutionPolicyKt$flatMapWithExecutionPolicy$$inlined$flatMapLatest$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
