.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w2()Lkotlinx/coroutines/p1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "it",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$startReFlushStatsTask$1"
    f = "BiliRTCClient.kt"
    l = {
        0x9ba,
        0x9bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_3
    :goto_0
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->t1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_a

    .line 52
    .line 53
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 54
    .line 55
    iput-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->s1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    :goto_1
    check-cast v6, Lorg/webrtc/RTCStatsReport;

    .line 72
    .line 73
    invoke-static {v2, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->O0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lorg/webrtc/RTCStatsReport;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->C(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->label:I

    .line 86
    .line 87
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, v5

    .line 95
    :goto_2
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->t1()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->e0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const v9, 0xf4240

    .line 117
    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v12, v7, v10

    .line 122
    .line 123
    if-lez v12, :cond_7

    .line 124
    .line 125
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->G(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long v7, v5, v7

    .line 132
    .line 133
    iget-object v12, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 134
    .line 135
    invoke-static {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->e0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    int-to-long v14, v9

    .line 140
    mul-long v12, v12, v14

    .line 141
    .line 142
    cmp-long v14, v7, v12

    .line 143
    .line 144
    if-ltz v14, :cond_7

    .line 145
    .line 146
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 147
    .line 148
    invoke-static {v7, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->E0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->s(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 157
    .line 158
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->f0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    cmp-long v12, v7, v10

    .line 163
    .line 164
    if-lez v12, :cond_8

    .line 165
    .line 166
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 167
    .line 168
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->E(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    sub-long v7, v5, v7

    .line 173
    .line 174
    iget-object v12, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 175
    .line 176
    invoke-static {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->f0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    int-to-long v14, v9

    .line 181
    mul-long v12, v12, v14

    .line 182
    .line 183
    cmp-long v14, v7, v12

    .line 184
    .line 185
    if-ltz v14, :cond_8

    .line 186
    .line 187
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 188
    .line 189
    invoke-static {v7, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->C0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 193
    .line 194
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->h0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lsf3/l;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 202
    .line 203
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->d0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    cmp-long v12, v7, v10

    .line 208
    .line 209
    if-lez v12, :cond_9

    .line 210
    .line 211
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 212
    .line 213
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    sub-long v7, v5, v7

    .line 218
    .line 219
    iget-object v12, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 220
    .line 221
    invoke-static {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->d0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    int-to-long v14, v9

    .line 226
    mul-long v12, v12, v14

    .line 227
    .line 228
    cmp-long v14, v7, v12

    .line 229
    .line 230
    if-ltz v14, :cond_9

    .line 231
    .line 232
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 233
    .line 234
    invoke-static {v7, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->p(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lkotlinx/coroutines/p1;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 243
    .line 244
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->g0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    cmp-long v12, v7, v10

    .line 249
    .line 250
    if-lez v12, :cond_3

    .line 251
    .line 252
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->F(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sub-long v7, v5, v7

    .line 259
    .line 260
    iget-object v10, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 261
    .line 262
    invoke-static {v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->g0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    int-to-long v12, v9

    .line 267
    mul-long v10, v10, v12

    .line 268
    .line 269
    cmp-long v9, v7, v10

    .line 270
    .line 271
    if-ltz v9, :cond_3

    .line 272
    .line 273
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 274
    .line 275
    invoke-static {v7, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$startReFlushStatsTask$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 279
    .line 280
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->r(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lkotlinx/coroutines/p1;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    return-object v1
.end method
