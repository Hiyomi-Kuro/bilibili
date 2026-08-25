.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;
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
        "Ltv/danmaku/bili/fullscreen/state/q$a;",
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
        "Ltv/danmaku/bili/fullscreen/state/q$a;",
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
    c = "tv.danmaku.bili.fullscreen.state.PasswordLoginStateMachine$1$1$5"
    f = "PasswordLoginPageState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q$a;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/w0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->invoke(Ltv/danmaku/bili/fullscreen/state/q$a;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/q$a;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/q$a;",
            "Ltv/danmaku/bili/fullscreen/state/w0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    invoke-direct {p2, v0, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;-><init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q$a;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$5;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/q$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/service/c0;->a(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "is_agree"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const-string p1, "app.login.provision.0.click"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
