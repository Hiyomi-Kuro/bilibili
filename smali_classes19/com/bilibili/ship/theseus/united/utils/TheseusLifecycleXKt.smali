.class public final Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Lgf3/s;",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, p0, v0}, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$awaitNextState$2$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$awaitNextState$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p0
.end method
