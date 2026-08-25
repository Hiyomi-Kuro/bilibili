.class public final Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;
.super Lcom/freeletics/flowredux/sideeffects/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubStateMachineState:",
        "Ljava/lang/Object;",
        "SubStateMachineAction:",
        "Ljava/lang/Object;",
        "InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freeletics/flowredux/sideeffects/a<",
        "TInputState;TS;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00028\u0003*\u0008\u0008\u0003\u0010\u0005*\u00020\u0001*\u0004\u0008\u0004\u0010\u00062\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0007Be\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000e\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0017\u0012$\u0010\u001f\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c0\u001b\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c0\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00030\u0008j\u0008\u0012\u0004\u0012\u00028\u0003`\tH\u0016R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R2\u0010\u001f\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;",
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "Lcom/freeletics/flowredux/sideeffects/a;",
        "Lkotlin/Function0;",
        "Lcom/freeletics/flowredux/sideeffects/GetState;",
        "getState",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/freeletics/flowredux/dsl/b;",
        "b",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "a",
        "()Lcom/freeletics/flowredux/sideeffects/b$a;",
        "isInState",
        "Lgx2/a;",
        "c",
        "Lgx2/a;",
        "subStateMachine",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "actionMapper",
        "Lkotlin/Function2;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "e",
        "Lsf3/p;",
        "stateMapper",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/b$a;Lgx2/a;Lsf3/l;Lsf3/p;)V",
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
.field private final b:Lcom/freeletics/flowredux/sideeffects/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lgx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TA;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;TSubStateMachineState;",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/b$a;Lgx2/a;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;",
            "Lsf3/l<",
            "-TA;+TSubStateMachineAction;>;",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-TSubStateMachineState;+",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/sideeffects/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->b:Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->c:Lgx2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->d:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->e:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->e:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)Lgx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->c:Lgx2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/freeletics/flowredux/sideeffects/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->b:Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TS;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
