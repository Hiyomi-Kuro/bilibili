.class final Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->C()V
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
    c = "com.bilibili.ship.theseus.ogv.activity.countdown.OGVWatchingCountdownTaskService$startCountdown$1"
    f = "OGVWatchingCountdownTaskService.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :cond_2
    :goto_0
    iput-object v1, p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$startCountdown$1;->label:I

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-ltz v9, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->b(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->j(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->T0()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 78
    .line 79
    invoke-static {v1, v5}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->v(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    add-long/2addr v8, v2

    .line 87
    invoke-static {v1, v8, v9}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->u(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;->g(JJ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v8, "united.player-video-detail.taskcountdown-on.0.show"

    .line 118
    .line 119
    invoke-static {v5, v8, v7, v6, v7}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->r(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmp-long v5, v8, v10

    .line 135
    .line 136
    if-gez v5, :cond_2

    .line 137
    .line 138
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;->PAUSED:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;

    .line 139
    .line 140
    invoke-static {v1, v5}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->v(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$TaskState;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->o(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;->g(JJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;->e()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->h(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_2

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v8, "united.player-video-detail.taskcountdown-paused.0.show"

    .line 180
    .line 181
    invoke-static {v5, v8, v7, v6, v7}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->s(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
.end method
