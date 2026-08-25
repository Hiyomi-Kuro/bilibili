.class final Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->n(JJ)Lkotlinx/coroutines/flow/d;
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
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
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
    c = "com.bilibili.ogv.operation2.viptask.BangumiTabVipPendantViewHelper$countdownTimerFlow$1"
    f = "BangumiTabVipPendantViewHelper.kt"
    l = {
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field final synthetic $totalTime:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;


# direct methods
.method constructor <init>(JJLcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$totalTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$interval:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$totalTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$interval:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;-><init>(JJLcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->J$0:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->J$0:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$totalTime:J

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_3
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-ltz v8, :cond_6

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object p1, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v4, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->J$0:J

    .line 70
    .line 71
    iput v3, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    iget-wide v6, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$interval:J

    .line 81
    .line 82
    iput-object p1, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v4, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->J$0:J

    .line 85
    .line 86
    iput v2, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->label:I

    .line 87
    .line 88
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    iget-wide v6, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->$interval:J

    .line 96
    .line 97
    sub-long/2addr v4, v6

    .line 98
    iget-object v6, v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->h(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
