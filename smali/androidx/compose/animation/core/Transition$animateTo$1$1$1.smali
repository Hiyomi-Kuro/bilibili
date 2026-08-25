.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "S",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/Transition$animateTo$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_0
    move-object p1, p0

    .line 47
    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;

    .line 54
    .line 55
    iget-object v5, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    invoke-direct {v4, v5, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 63
    .line 64
    iput v2, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, p1}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
