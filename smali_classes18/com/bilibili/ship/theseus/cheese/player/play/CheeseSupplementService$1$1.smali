.class final Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "media",
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
    c = "com.bilibili.ship.theseus.cheese.player.play.CheeseSupplementService$1$1"
    f = "CheeseSupplementService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_c

    .line 28
    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_c

    .line 37
    .line 38
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->e(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ll72/d;

    .line 61
    .line 62
    invoke-virtual {v6}, Ll72/d;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmp-long v6, v8, v10

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move v11, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v11, -0x1

    .line 80
    :goto_2
    if-ne v11, v7, :cond_3

    .line 81
    .line 82
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->e(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Ll72/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->a0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->b(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    move-object v15, v0

    .line 135
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    instance-of v0, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 141
    .line 142
    const-string v6, "] "

    .line 143
    .line 144
    const-string v7, "theseus-cheese"

    .line 145
    .line 146
    const-string v9, "invokeSuspend"

    .line 147
    .line 148
    const-string v10, "CheeseSupplementService$1$1"

    .line 149
    .line 150
    const/16 v12, 0x2d

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    instance-of v0, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/c;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_3
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->hasInteraction()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    new-instance v3, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 179
    .line 180
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    invoke-virtual {v5}, Ll72/d;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/Node;->getCid()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/Node;->getNodeId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ll72/d;->f()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Interaction;->getGraphVersion()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    invoke-virtual {v3, v8, v9}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v17, v9

    .line 249
    .line 250
    :goto_4
    move-object/from16 v3, v17

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object v3, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object/from16 v17, v9

    .line 256
    .line 257
    instance-of v0, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x5b

    .line 293
    .line 294
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x2d

    .line 301
    .line 302
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, "cheese suppleService unknown playInitial type"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static {v0, v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const-string v8, "extra"

    .line 352
    .line 353
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    :try_start_0
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1$a;

    .line 362
    .line 363
    invoke-direct {v8}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1$a;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v0, v8}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    move-object v0, v9

    .line 375
    move-object/from16 v18, v13

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_6

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v9, "safelyParseJson, "

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v9, 0x2d

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v12, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v18, v13

    .line 428
    .line 429
    const/16 v13, 0x5b

    .line 430
    .line 431
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v7, 0x2d

    .line 438
    .line 439
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v8, v0, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v9

    .line 473
    :goto_6
    check-cast v0, Ljava/util/Map;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    const-string v3, "current_material_no"

    .line 478
    .line 479
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_7

    .line 484
    :cond_a
    move-object/from16 v18, v13

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    :cond_b
    move-object v3, v9

    .line 488
    :goto_7
    sget-object v6, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->k:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;

    .line 489
    .line 490
    invoke-virtual {v5}, Ll72/d;->c()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v5}, Ll72/d;->f()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    invoke-virtual {v5}, Ll72/d;->y()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v5}, Ll72/d;->h()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    move-object/from16 p1, v2

    .line 507
    .line 508
    move-object/from16 v2, v18

    .line 509
    .line 510
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->i(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    check-cast v17, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->a(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 537
    .line 538
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->c(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lj72/a;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    invoke-virtual {v5}, Ll72/d;->k()J

    .line 543
    .line 544
    .line 545
    move-result-wide v20

    .line 546
    invoke-virtual {v5}, Ll72/d;->i()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->h(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lu92/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->g(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v24

    .line 570
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->d(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/b;->c()Lcom/bilibili/ship/theseus/united/bean/a;

    .line 581
    .line 582
    .line 583
    move-result-object v26

    .line 584
    invoke-virtual/range {v6 .. v26}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1$3;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v0}, Lcom/bilibili/ship/theseus/keel/player/i;->g(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method
