.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1"
    f = "SwipeRefreshIndicator.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $indicatorHeight:I

.field final synthetic $offset$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshingOffsetPx:F

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;IFLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "IF",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$indicatorHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$refreshingOffsetPx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$indicatorHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$refreshingOffsetPx:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;IFLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->d(Landroidx/compose/runtime/i1;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$indicatorHeight:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$refreshingOffsetPx:F

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    move v4, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v7, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1$1;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iput v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1;->label:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
