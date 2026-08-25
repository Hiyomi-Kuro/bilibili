.class final Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.network.TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2"
    f = "TheseusPlayingNetworkStrategy.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->e(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->label:I

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    :goto_1
    const-string p1, "] "

    .line 87
    .line 88
    const-string v1, "theseus-united"

    .line 89
    .line 90
    const/16 v2, 0x5b

    .line 91
    .line 92
    const-string v3, "invokeSuspend"

    .line 93
    .line 94
    const-string v4, "TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2"

    .line 95
    .line 96
    const/16 v5, 0x2d

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "play network limited request tf info to update ui"

    .line 166
    .line 167
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->e(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->g(J)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->d(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2$1;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 199
    .line 200
    invoke-direct {v1, v6, v2, v0}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->m(Lsf3/l;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "play network limited request tf info failed"

    .line 264
    .line 265
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1
.end method
