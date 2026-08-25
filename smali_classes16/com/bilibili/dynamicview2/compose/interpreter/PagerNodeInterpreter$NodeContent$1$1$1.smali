.class final Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.dynamicview2.compose.interpreter.PagerNodeInterpreter$NodeContent$1$1$1"
    f = "PagerNodeInterpreter.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countForPager:I

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$countForPager:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$countForPager:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->S()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$countForPager:I

    .line 36
    .line 37
    if-lt v4, p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    iput v2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1$1;->label:I

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method
