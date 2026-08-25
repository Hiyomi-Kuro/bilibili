.class final Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0004\u0008\u0004\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "Lcom/freeletics/flowredux/dsl/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$a;->a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
