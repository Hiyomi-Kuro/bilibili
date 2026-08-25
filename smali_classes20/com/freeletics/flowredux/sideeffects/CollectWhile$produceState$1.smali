.class final Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/CollectWhile;->b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "TT;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+TS;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "InputState",
        "",
        "S",
        "A",
        "item",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "com.freeletics.flowredux.sideeffects.CollectWhile$produceState$1"
    f = "CollectWhile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getState:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/CollectWhile<",
            "TT;TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/CollectWhile;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/CollectWhile<",
            "TT;TInputState;TS;TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->$getState:Lsf3/a;

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
    .locals 3
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
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->$getState:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/CollectWhile;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->$getState:Lsf3/a;

    .line 16
    .line 17
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, v5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/b;Lsf3/a;Lkotlin/coroutines/c;Lcom/freeletics/flowredux/sideeffects/CollectWhile;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
