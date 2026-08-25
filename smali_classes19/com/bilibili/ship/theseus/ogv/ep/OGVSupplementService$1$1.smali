.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "state",
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
    c = "com.bilibili.ship.theseus.ogv.ep.OGVSupplementService$1$1"
    f = "OGVSupplementService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/i;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ship/theseus/united/bean/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/d;->c()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v8, v6, v4

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->j(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lg82/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4, v5, v6}, Lg82/a;->k(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    move-object v6, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v0, v6, v4

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->j(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lg82/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Lg82/a;->j(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    :goto_2
    const-string v4, "] "

    .line 100
    .line 101
    const-string v5, "theseus-ogv"

    .line 102
    .line 103
    const/16 v7, 0x5b

    .line 104
    .line 105
    const-string v8, "invokeSuspend"

    .line 106
    .line 107
    const-string v9, "OGVSupplementService$1$1"

    .line 108
    .line 109
    const/16 v10, 0x2d

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "ogv video need supplement playable params, but can\'t find episode, avid:"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, ", media cid:"

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->a0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->B()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    move-object/from16 v22, v0

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    const-string v11, "extra"

    .line 268
    .line 269
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    :try_start_0
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1$a;

    .line 278
    .line 279
    invoke-direct {v11}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1$a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v0, v11}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v11, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v12, "safelyParseJson, "

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v11, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v3

    .line 376
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    const-string v4, "current_material_no"

    .line 381
    .line 382
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    move-object v0, v3

    .line 388
    :goto_4
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->m:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;

    .line 389
    .line 390
    iget-object v5, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 391
    .line 392
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->i(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v7, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 397
    .line 398
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->k(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ogv/ep/i;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ship/theseus/united/bean/d;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_6

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/bean/d;->b()Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_6
    move-object v8, v3

    .line 417
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->d(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lj92/a;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 430
    .line 431
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->f(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const/4 v14, 0x0

    .line 436
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 437
    .line 438
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lu92/a;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->g(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->a(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    const/16 v19, 0x200

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v9, v22

    .line 475
    .line 476
    move/from16 v10, v21

    .line 477
    .line 478
    invoke-static/range {v4 .. v20}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/String;ILj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;ZLcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1$1;

    .line 483
    .line 484
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v3}, Lcom/bilibili/ship/theseus/keel/player/i;->g(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
