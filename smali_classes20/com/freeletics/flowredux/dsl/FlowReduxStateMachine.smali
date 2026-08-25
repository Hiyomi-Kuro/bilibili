.class public abstract Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgx2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgx2/a<",
        "TS;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\n\u001a\u00020\u00052\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0004J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0001H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "",
        "S",
        "A",
        "Lgx2/a;",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "Lcom/freeletics/flowredux/dsl/f;",
        "specBlock",
        "e",
        "action",
        "a",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "initialStateSupplier",
        "Lkotlinx/coroutines/channels/d;",
        "b",
        "Lkotlinx/coroutines/channels/d;",
        "inputActions",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "outputState",
        "Lcom/freeletics/flowredux/util/a;",
        "d",
        "Lcom/freeletics/flowredux/util/a;",
        "activeFlowCounter",
        "getState",
        "()Lkotlinx/coroutines/flow/d;",
        "state",
        "<init>",
        "(Lsf3/a;)V",
        "initialState",
        "(Ljava/lang/Object;)V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TA;>;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/freeletics/flowredux/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$1;

    invoke-direct {v0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Lsf3/a;)V

    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a:Lsf3/a;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->b:Lkotlinx/coroutines/channels/d;

    .line 3
    new-instance p1, Lcom/freeletics/flowredux/util/a;

    invoke-direct {p1, v1}, Lcom/freeletics/flowredux/util/a;-><init>(I)V

    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->d:Lcom/freeletics/flowredux/util/a;

    return-void
.end method

.method public static final synthetic b(Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;)Lcom/freeletics/flowredux/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->d:Lcom/freeletics/flowredux/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No state machine specs are defined. Did you call spec { ... } in init {...}?\nExample usage:\n\nclass MyStateMachine : FlowReduxStateMachine<State, Action>(InitialState) {\n\n    init{\n        spec {\n            inState<FooState> {\n                on<BarAction> { ... }\n            }\n            ...\n        }\n    }\n}"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static synthetic d(Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
            "TS;TA;>;TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->d:Lcom/freeletics/flowredux/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freeletics/flowredux/util/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->b:Lkotlinx/coroutines/channels/d;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Cannot dispatch action "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " because state Flow of this FlowReduxStateMachine is not collected yet. Start collecting the state Flow before dispatching any action."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->d(Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final e(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/freeletics/flowredux/dsl/f<",
            "TS;TA;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/freeletics/flowredux/dsl/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/freeletics/flowredux/dsl/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/f;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->b:Lkotlinx/coroutines/channels/d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a:Lsf3/a;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/freeletics/flowredux/FlowReduxKt;->a(Lkotlinx/coroutines/flow/d;Lsf3/a;Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$spec$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$spec$1;-><init>(Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$spec$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine$spec$2;-><init>(Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c:Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "State machine spec has already been set. It\'s only allowed to call spec {...} once."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getState()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->c:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "outputState"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
.end method
