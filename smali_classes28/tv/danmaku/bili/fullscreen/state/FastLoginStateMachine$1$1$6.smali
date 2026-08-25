.class final Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/q$e;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/c;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/q$e;",
        "<anonymous parameter 0>",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/c;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.fullscreen.state.FastLoginStateMachine$1$1$6"
    f = "FastLoginPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_inState:Lcom/freeletics/flowredux/dsl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/dsl/j<",
            "Ltv/danmaku/bili/fullscreen/state/c;",
            "Ltv/danmaku/bili/fullscreen/state/n;",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/dsl/j;Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Ltv/danmaku/bili/fullscreen/state/c;",
            "Ltv/danmaku/bili/fullscreen/state/n;",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->$this_inState:Lcom/freeletics/flowredux/dsl/j;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q$e;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->invoke(Ltv/danmaku/bili/fullscreen/state/q$e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/q$e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/q$e;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->$this_inState:Lcom/freeletics/flowredux/dsl/j;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    invoke-direct {p1, v0, v1, p3}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;-><init>(Lcom/freeletics/flowredux/dsl/j;Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "on password login, agreement checked "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltv/danmaku/bili/fullscreen/state/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/state/c;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FullscreenLogin"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->$this_inState:Lcom/freeletics/flowredux/dsl/j;

    .line 48
    .line 49
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6$1;

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6$1;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 58
    .line 59
    const-class v3, Ltv/danmaku/bili/fullscreen/state/q$e;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v2, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6$2;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$6$2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
