.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3"
    f = "OGVPlayingNetworkStrategy.kt"
    l = {
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->d(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->label:I

    .line 86
    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    :goto_1
    const-string p1, "] "

    .line 98
    .line 99
    const-string v1, "theseus-ogv"

    .line 100
    .line 101
    const/16 v2, 0x5b

    .line 102
    .line 103
    const-string v3, "invokeSuspend"

    .line 104
    .line 105
    const-string v4, "OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3"

    .line 106
    .line 107
    const/16 v5, 0x2d

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "ogv play network limited request tf info to update ui"

    .line 177
    .line 178
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->g(J)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->e(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 210
    .line 211
    invoke-direct {v1, v6, v2, v0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->m(Lsf3/l;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "ugc play network limited request tf info failed"

    .line 275
    .line 276
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 291
    .line 292
    return-object p1
.end method
