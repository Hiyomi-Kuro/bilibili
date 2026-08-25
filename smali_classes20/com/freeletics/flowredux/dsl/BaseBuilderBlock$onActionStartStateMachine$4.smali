.class final Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->n(Lkotlin/reflect/KClass;Lsf3/p;Lsf3/l;Lsf3/p;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0008\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0004*\u00028\u0004\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00028\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "SubAction",
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "it",
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
.field final synthetic $actionClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+TSubAction;>;"
        }
    .end annotation
.end field

.field final synthetic $actionMapper:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TA;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field final synthetic $stateMachineFactory:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TSubAction;TInputState;",
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
.method constructor <init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/p;Lkotlin/reflect/KClass;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "TInputState;TS;TA;>;",
            "Lsf3/p<",
            "-TSubAction;-TInputState;+",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;>;",
            "Lkotlin/reflect/KClass<",
            "+TSubAction;>;",
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
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$stateMachineFactory:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$actionClass:Lkotlin/reflect/KClass;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$actionMapper:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$stateMapper:Lsf3/p;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputState;)",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 3
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->s(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$stateMachineFactory:Lsf3/p;

    iget-object v3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$actionClass:Lkotlin/reflect/KClass;

    iget-object v4, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$actionMapper:Lsf3/l;

    iget-object v5, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->$stateMapper:Lsf3/p;

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;-><init>(Lcom/freeletics/flowredux/sideeffects/b$a;Lsf3/p;Lkotlin/reflect/KClass;Lsf3/l;Lsf3/p;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$onActionStartStateMachine$4;->invoke(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;

    move-result-object p1

    return-object p1
.end method
