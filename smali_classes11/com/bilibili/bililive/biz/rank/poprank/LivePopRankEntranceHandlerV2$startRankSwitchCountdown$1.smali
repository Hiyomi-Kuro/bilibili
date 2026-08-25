.class final Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->y()V
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
    c = "com.bilibili.bililive.biz.rank.poprank.LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1"
    f = "LivePopRankEntranceHandlerV2.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

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
    new-instance v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    iget-object v4, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->f(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lyf3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_1
    iput-object v2, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->label:I

    .line 66
    .line 67
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    iget-object v4, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/rank/util/c;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 94
    .line 95
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v9, "next rank: "

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move-object v9, v7

    .line 130
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v9, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v9, v7

    .line 142
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v4, v7

    .line 154
    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_7

    .line 162
    :goto_6
    const-string v8, "LiveLog"

    .line 163
    .line 164
    const-string v9, "getLogMessage"

    .line 165
    .line 166
    invoke-static {v8, v9, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    if-nez v7, :cond_8

    .line 170
    .line 171
    const-string v7, ""

    .line 172
    .line 173
    :cond_8
    move-object v4, v7

    .line 174
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v9, v5

    .line 186
    move-object v10, v4

    .line 187
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object v4, p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->h(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1
.end method
