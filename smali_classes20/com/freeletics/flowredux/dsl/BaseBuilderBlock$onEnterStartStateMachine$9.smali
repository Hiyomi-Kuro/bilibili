.class final Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->q(Lsf3/l;Lsf3/l;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TInputState;",
        "Lcom/freeletics/flowredux/sideeffects/b<",
        "TInputState;TS;TA;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0005*\u00020\u00002\u0006\u0010\u0006\u001a\u00028\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "initialState",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "invoke",
        "(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionMapper:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TA;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field final synthetic $stateMachineFactory:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TInputState;",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;"
        }
    .end annotation
.end field

.field final synthetic $stateMapper:Lsf3/p;
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

.field final synthetic this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "TInputState;TS;TA;>;",
            "Lsf3/l<",
            "-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;",
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
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$stateMachineFactory:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$actionMapper:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$stateMapper:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputState;)",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 3
    invoke-virtual {v1, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->s(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$stateMachineFactory:Lsf3/l;

    .line 4
    invoke-interface {v2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx2/a;

    iget-object v2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$actionMapper:Lsf3/l;

    iget-object v3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->$stateMapper:Lsf3/p;

    .line 5
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;-><init>(Lcom/freeletics/flowredux/sideeffects/b$a;Lgx2/a;Lsf3/l;Lsf3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onEnterStartStateMachine$9;->invoke(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;

    move-result-object p1

    return-object p1
.end method
