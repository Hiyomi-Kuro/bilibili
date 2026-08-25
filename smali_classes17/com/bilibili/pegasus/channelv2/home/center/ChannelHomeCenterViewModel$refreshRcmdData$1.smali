.class final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->z3()V
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
    c = "com.bilibili.pegasus.channelv2.home.center.ChannelHomeCenterViewModel$refreshRcmdData$1"
    f = "ChannelHomeCenterViewModel.kt"
    l = {
        0x5e,
        0x5d,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

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
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "ChannelHome"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/e0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/lifecycle/e0;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/lifecycle/e0;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v1, v2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/lifecycle/e0;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/lifecycle/e0;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v1, v7

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    const-string p1, "Start refresh rcmd"

    .line 103
    .line 104
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v10, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1$waitTime$1;

    .line 110
    .line 111
    invoke-direct {v10, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1$waitTime$1;-><init>(Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :try_start_3
    iget-object v7, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->q3()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v8, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->suspendRefreshRcmd(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    if-ne v5, v0, :cond_4

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    move-object v8, p1

    .line 150
    move-object p1, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v7

    .line 153
    move-object v7, v5

    .line 154
    :goto_0
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iput-object v8, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->label:I

    .line 165
    .line 166
    invoke-static {v1, p1, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->i3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v1, v5

    .line 174
    move-object v2, v7

    .line 175
    move-object v4, v8

    .line 176
    :goto_1
    :try_start_5
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    const-string v5, "rcmd data loaded"

    .line 179
    .line 180
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;->label:I

    .line 190
    .line 191
    invoke-interface {v4, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    move-object v0, v1

    .line 199
    move-object v1, v2

    .line 200
    move-object v2, p1

    .line 201
    :goto_2
    :try_start_6
    const-string p1, "Wait finished"

    .line 202
    .line 203
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    const-string v0, "Refresh rcmd failed"

    .line 214
    .line 215
    invoke-static {v6, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v0, v1

    .line 225
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object p1
.end method
