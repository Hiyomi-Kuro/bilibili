.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/x;",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/x;",
        "action",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "stateSnapshot",
        "Lgf3/s;",
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
    c = "tv.danmaku.bili.fullscreen.state.PasswordLoginStateMachine$1$1$15"
    f = "PasswordLoginPageState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/x;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/w0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->invoke(Ltv/danmaku/bili/fullscreen/state/x;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/x;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/x;",
            "Ltv/danmaku/bili/fullscreen/state/w0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;

    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    invoke-direct {p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;-><init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$15;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "2"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "app.login.forgot.option.click"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
