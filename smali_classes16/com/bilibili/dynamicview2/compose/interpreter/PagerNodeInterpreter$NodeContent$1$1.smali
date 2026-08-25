.class final Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.dynamicview2.compose.interpreter.PagerNodeInterpreter$NodeContent$1$1"
    f = "PagerNodeInterpreter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countForPager:I

.field final synthetic $loopInterval:J

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$loopInterval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$countForPager:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$loopInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$countForPager:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;-><init>(JLandroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->label:I

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
    new-instance p1, Lxf3/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v3}, Lxf3/l;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlin/sequences/l;)Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$timer$1;

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$loopInterval:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$timer$1;-><init>(JLkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    .line 60
    iget v4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->$countForPager:I

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method
