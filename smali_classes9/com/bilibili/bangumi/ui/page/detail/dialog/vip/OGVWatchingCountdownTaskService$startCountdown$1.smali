.class final Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->t(Landroidx/lifecycle/Lifecycle;)V
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
    c = "com.bilibili.bangumi.ui.page.detail.dialog.vip.OGVWatchingCountdownTaskService$startCountdown$1"
    f = "OGVWatchingCountdownTaskService.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_2
    :goto_0
    iput v4, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->label:I

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v1, v5, v7

    .line 53
    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    invoke-static {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->b(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Landroidx/lifecycle/Lifecycle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v1, v5, v7

    .line 77
    .line 78
    if-gez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->f(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v5, 0x4

    .line 91
    if-ne v1, v5, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 94
    .line 95
    sget-object v5, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 96
    .line 97
    invoke-static {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->m(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    add-long/2addr v5, v2

    .line 107
    invoke-static {v1, v5, v6}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->l(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v5, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v7, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->e(JJ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const-string v6, "pgc.pgc-video-detail.taskcountdown-on.0.show"

    .line 143
    .line 144
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Landroidx/collection/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->j(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v1, v5, v7

    .line 177
    .line 178
    if-gez v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 181
    .line 182
    sget-object v5, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->PAUSED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 183
    .line 184
    invoke-static {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->m(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->d()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->e(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v6, "pgc.pgc-video-detail.taskcountdown-paused.0.show"

    .line 208
    .line 209
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Landroidx/collection/a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;

    .line 223
    .line 224
    invoke-static {v1, v4}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->k(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
.end method
