.class final Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "TSubAction;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "TInputState;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+TS;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u008a@"
    }
    d2 = {
        "SubAction",
        "InputState",
        "",
        "S",
        "A",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "state",
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
    c = "com.freeletics.flowredux.dsl.BaseBuilderBlock$onActionEffect$1"
    f = "BaseBuilderBlock.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "TSubAction;TInputState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-TSubAction;-TInputState;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->$handler:Lsf3/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSubAction;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;

    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->$handler:Lsf3/q;

    invoke-direct {v0, v1, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;-><init>(Lsf3/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->$handler:Lsf3/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionEffect$1;->label:I

    .line 43
    .line 44
    invoke-interface {v3, p1, v1, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lcom/freeletics/flowredux/dsl/k;->a:Lcom/freeletics/flowredux/dsl/k;

    .line 52
    .line 53
    return-object p1
.end method
