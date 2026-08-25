.class final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->r(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.united.player.charge.TheseusChargeToastService$startRefreshJob$1"
    f = "TheseusChargeToastService.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "J",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$duration:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

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
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$duration:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->J$0:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object p1, p0

    .line 42
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iput-object v1, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->J$0:J

    .line 59
    .line 60
    iput v2, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->label:I

    .line 61
    .line 62
    const-wide/16 v5, 0xfa

    .line 63
    .line 64
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$duration:J

    .line 72
    .line 73
    iget-object v7, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Lyf3/b;->d0(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lyf3/b;->H(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v7, v5, v3

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    sget-object v7, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->j:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v9, v5, v7

    .line 102
    .line 103
    if-ltz v9, :cond_2

    .line 104
    .line 105
    iget-object v7, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Lyf3/b;->H(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-lez v9, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/charge/b;->d()Lcom/bilibili/ship/theseus/united/player/charge/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 137
    .line 138
    iget-object v8, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 139
    .line 140
    invoke-static {v8, v2, v5, v6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->a(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;ZJ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v4, v7, v8}, Lcom/bilibili/ship/theseus/united/player/charge/c;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/player/charge/b;->i(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    .line 149
    .line 150
    .line 151
    move-wide v3, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object p1
.end method
