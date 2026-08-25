.class final Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1;->invoke(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/freeletics/flowredux/dsl/j<",
        "Ltv/danmaku/bili/fullscreen/state/c;",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/j;",
        "Ltv/danmaku/bili/fullscreen/state/c;",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/freeletics/flowredux/dsl/j;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/j;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Ltv/danmaku/bili/fullscreen/state/c;",
            "Ltv/danmaku/bili/fullscreen/state/n;",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    const-class v3, Ltv/danmaku/bili/fullscreen/state/q$a;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 5
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$2;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    invoke-direct {v0, v4, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$2;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 7
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    invoke-direct {v0, v3, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/fullscreen/state/w;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 9
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$4;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$4;-><init>(Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/fullscreen/state/q$h;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 11
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$5;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$5;-><init>(Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/fullscreen/state/q$d;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 13
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    invoke-direct {v0, p1, v3, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;-><init>(Lcom/freeletics/flowredux/dsl/j;Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/q$e;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    return-void
.end method
