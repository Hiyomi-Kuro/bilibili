.class final Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "SubAction",
        "InputState",
        "",
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
            "TSubAction;>;"
        }
    .end annotation
.end field

.field final synthetic $executionPolicy:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

.field final synthetic $handler:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.method constructor <init>(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "TInputState;TS;TA;>;",
            "Lkotlin/reflect/KClass<",
            "TSubAction;>;",
            "Lcom/freeletics/flowredux/dsl/ExecutionPolicy;",
            "Lsf3/q<",
            "-TSubAction;-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$actionClass:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$executionPolicy:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$handler:Lsf3/q;

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
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnAction;

    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->this$0:Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;

    .line 3
    invoke-virtual {v1, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->s(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$actionClass:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$executionPolicy:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    iget-object v3, p0, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->$handler:Lsf3/q;

    .line 4
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/freeletics/flowredux/sideeffects/OnAction;-><init>(Lcom/freeletics/flowredux/sideeffects/b$a;Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock$on$1;->invoke(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;

    move-result-object p1

    return-object p1
.end method
