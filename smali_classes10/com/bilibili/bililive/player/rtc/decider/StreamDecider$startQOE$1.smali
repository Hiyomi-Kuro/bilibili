.class final Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->M()V
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
    c = "com.bilibili.bililive.player.rtc.decider.StreamDecider$startQOE$1"
    f = "StreamDecider.kt"
    l = {
        0x189,
        0x18f,
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

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
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_d

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->UP_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 65
    .line 66
    if-eq v1, v6, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->DOWN_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 75
    .line 76
    if-ne v1, v6, :cond_5

    .line 77
    .line 78
    :cond_4
    const-string v7, "StreamDecider"

    .line 79
    .line 80
    const-string v8, "QOE Skip Expect, because of current UP or DOWN"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getQoeRefreshInterval()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput v5, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->label:I

    .line 105
    .line 106
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->z()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iput v4, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v7, v1, v6, p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->n(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    move-object v13, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v1

    .line 145
    move-object v1, v13

    .line 146
    :goto_3
    check-cast p1, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object p1, v0

    .line 151
    move-object v0, v1

    .line 152
    :cond_7
    iget-object v1, p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v13, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v1

    .line 161
    move-object v1, v13

    .line 162
    :cond_8
    iget-object v6, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eq p1, v6, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v6, 0x0

    .line 173
    :goto_4
    const-string v7, "StreamDecider"

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "QOE Set Expect  current = "

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 186
    .line 187
    invoke-static {v9}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, " , target = "

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v9, " set = "

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v11, 0xc

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-object v7, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 225
    .line 226
    invoke-virtual {v7, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->G(Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    if-eqz v6, :cond_c

    .line 230
    .line 231
    iget-object p1, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getQoefreeze()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iput v3, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->label:I

    .line 246
    .line 247
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_b

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_b
    move-object p1, v0

    .line 255
    move-object v0, v1

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    iget-object p1, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getQoeRefreshInterval()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iput v2, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;->label:I

    .line 273
    .line 274
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_b

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    return-object p1
.end method
