.class final Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "A",
        "S",
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
    c = "com.freeletics.flowredux.FlowReduxKt$reduxStore$1$2"
    f = "FlowRedux.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $currentState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/a;

.field final synthetic $sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic $stateChanges:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;",
            "Lkotlinx/coroutines/channels/o<",
            "-TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$stateChanges:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$sideEffects:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$stateChanges:Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$sideEffects:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;-><init>(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$stateChanges:Lkotlinx/coroutines/channels/d;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->s(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$sideEffects:Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlinx/coroutines/channels/o;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method
