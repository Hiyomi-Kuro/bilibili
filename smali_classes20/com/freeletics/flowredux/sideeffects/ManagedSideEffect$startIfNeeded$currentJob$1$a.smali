.class final Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
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
.field final synthetic a:Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/freeletics/flowredux/sideeffects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;Lcom/freeletics/flowredux/sideeffects/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "TInputState;TS;TA;>;",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;->a:Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;->b:Lcom/freeletics/flowredux/sideeffects/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;->a:Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;->b(Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;)Lkotlinx/coroutines/channels/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;->b:Lcom/freeletics/flowredux/sideeffects/b;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/freeletics/flowredux/sideeffects/SideEffectKt;->a(Lcom/freeletics/flowredux/dsl/b;Lcom/freeletics/flowredux/sideeffects/b;)Lcom/freeletics/flowredux/dsl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$startIfNeeded$currentJob$1$a;->a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
