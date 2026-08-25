.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0081@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "R",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "",
        "dispatchNeeded",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "lifecycleDispatcher",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lsf3/a<",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/WithLifecycleStateKt$a;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/m;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/WithLifecycleStateKt$b;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method
