.class final Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt;->c(Lkotlinx/coroutines/h0;JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.bililive.infra.arch.coroutine.FlowExKt$intervalFlow$1"
    f = "FlowEx.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_intervalFlow:Lkotlinx/coroutines/h0;

.field final synthetic $time:J

.field final synthetic $timeUnit:Ljava/util/concurrent/TimeUnit;

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;JLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$time:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$this_intervalFlow:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$time:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$this_intervalFlow:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;-><init>(Ljava/util/concurrent/TimeUnit;JLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->label:I

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
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$1:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$0:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_1

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
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$1:J

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$time:J

    .line 63
    .line 64
    const/16 v1, 0x3e8

    .line 65
    .line 66
    int-to-long v6, v1

    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$time:J

    .line 71
    .line 72
    :goto_0
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    :goto_1
    move-object v1, p0

    .line 75
    :goto_2
    iget-object v8, v1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->$this_intervalFlow:Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    invoke-static {v8}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    iput-object p1, v1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v6, v1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$0:J

    .line 86
    .line 87
    iput-wide v4, v1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$1:J

    .line 88
    .line 89
    iput v3, v1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->label:I

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v10, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v10

    .line 101
    :goto_3
    const-wide/16 v8, 0x1

    .line 102
    .line 103
    add-long/2addr v6, v8

    .line 104
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v1, p1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v6, p1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$0:J

    .line 111
    .line 112
    iput-wide v4, p1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->J$1:J

    .line 113
    .line 114
    iput v2, p1, Lcom/bilibili/bililive/infra/arch/coroutine/FlowExKt$intervalFlow$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, v8, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object v10, v1

    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
