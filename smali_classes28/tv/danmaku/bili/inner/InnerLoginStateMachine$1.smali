.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine;-><init>(Ltv/danmaku/bili/fullscreen/service/u;Ltv/danmaku/bili/fullscreen/service/f0;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/t;Ltv/danmaku/bili/fullscreen/service/o;Lkd3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/freeletics/flowredux/dsl/f<",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/f;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/freeletics/flowredux/dsl/f;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

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
    check-cast p1, Lcom/freeletics/flowredux/dsl/f;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->invoke(Lcom/freeletics/flowredux/dsl/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$1;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/j;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 4
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$2;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$2;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/f;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 6
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$3;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$3;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/k;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 8
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/e;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 10
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/m;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 12
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6;

    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    const-class v1, Ltv/danmaku/bili/fullscreen/state/p;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    return-void
.end method
