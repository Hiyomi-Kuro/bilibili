.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/b0;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
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
        "Ltv/danmaku/bili/fullscreen/state/b0;",
        "action",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
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
    c = "tv.danmaku.bili.fullscreen.state.SmsLoginStateMachine$1$4$3"
    f = "SmsLoginPageState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/b0;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/f1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->invoke(Ltv/danmaku/bili/fullscreen/state/b0;Ltv/danmaku/bili/fullscreen/state/f1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/b0;Ltv/danmaku/bili/fullscreen/state/f1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/b0;",
            "Ltv/danmaku/bili/fullscreen/state/f1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;

    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    invoke-direct {p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app.login.verification.0.show"

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->h(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/service/b0;->g(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
