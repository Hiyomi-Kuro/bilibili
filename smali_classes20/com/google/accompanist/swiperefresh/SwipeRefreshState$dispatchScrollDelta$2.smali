.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->c(FLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$dispatchScrollDelta$2"
    f = "SwipeRefresh.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delta:F

.field label:I

.field final synthetic this$0:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->this$0:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->$delta:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->this$0:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->$delta:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->this$0:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;)Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->this$0:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;)Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->$delta:F

    .line 50
    .line 51
    add-float/2addr v1, v3

    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method
