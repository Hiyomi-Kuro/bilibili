.class public final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;
.super Lcom/freeletics/flowredux/sideeffects/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubStateMachineState:",
        "Ljava/lang/Object;",
        "SubStateMachineAction:",
        "Ljava/lang/Object;",
        "InputState::TS;ActionThatTriggeredStartingStateMachine::TA;S:",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00028\u0004*\u0008\u0008\u0003\u0010\u0005*\u00028\u0005*\u0008\u0008\u0004\u0010\u0006*\u00020\u0001*\u0008\u0008\u0005\u0010\u0007*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0008:\u0001(B\u0087\u0001\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000f\u0012$\u0010\u0018\u001a \u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00150\u0014\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00050\u0019\u0012\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00028\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001f\u0012$\u0010%\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020#\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\r0\u0014\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\r0\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00040\tj\u0008\u0012\u0004\u0012\u00028\u0004`\nH\u0016R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R2\u0010\u0018\u001a \u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00050\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u0010\u0012\u0004\u0012\u00028\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R2\u0010%\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020#\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;",
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "ActionThatTriggeredStartingStateMachine",
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
        "Lkotlin/Function2;",
        "Lgx2/a;",
        "c",
        "Lsf3/p;",
        "subStateMachineFactory",
        "Lkotlin/reflect/KClass;",
        "d",
        "Lkotlin/reflect/KClass;",
        "j",
        "()Lkotlin/reflect/KClass;",
        "subActionClass",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "actionMapper",
        "Lcom/freeletics/flowredux/dsl/m;",
        "f",
        "stateMapper",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/b$a;Lsf3/p;Lkotlin/reflect/KClass;Lsf3/l;Lsf3/p;)V",
        "SubStateMachinesMap",
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

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TActionThatTriggeredStartingStateMachine;TInputState;",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+TA;>;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TA;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field private final f:Lsf3/p;
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
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/b$a;Lsf3/p;Lkotlin/reflect/KClass;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;",
            "Lsf3/p<",
            "-TActionThatTriggeredStartingStateMachine;-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;",
            "Lkotlin/reflect/KClass<",
            "+TA;>;",
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
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->b:Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->c:Lsf3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->d:Lkotlin/reflect/KClass;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->e:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->f:Lsf3/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->f:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->c:Lsf3/p;

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
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->b:Lcom/freeletics/flowredux/sideeffects/b$a;

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
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlin/coroutines/c;)V

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

.method public final j()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method
