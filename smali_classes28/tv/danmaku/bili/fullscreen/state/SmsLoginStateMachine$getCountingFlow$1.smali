.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->k()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "tv.danmaku.bili.fullscreen.state.SmsLoginStateMachine$getCountingFlow$1"
    f = "SmsLoginPageState.kt"
    l = {
        0x25b,
        0x25c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v5

    .line 26
    move-object v5, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->I$0:I

    .line 37
    .line 38
    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    move-object v5, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    const/16 v1, 0x3c

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object p1, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->I$0:I

    .line 67
    .line 68
    iput v4, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v6, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iput-object p1, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->I$0:I

    .line 80
    .line 81
    iput v3, v5, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;->label:I

    .line 82
    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    add-int/2addr v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method
