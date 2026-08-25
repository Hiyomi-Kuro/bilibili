.class final Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.play.UGCSupplementService$1$1"
    f = "UGCSupplementService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 17
    .line 18
    if-eqz v2, :cond_a

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
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->i(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lw92/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lw92/a;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v5, v7, v9

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, -0x1

    .line 72
    :goto_1
    const-string v5, "] "

    .line 73
    .line 74
    const-string v7, "theseus-ugc"

    .line 75
    .line 76
    const/16 v8, 0x5b

    .line 77
    .line 78
    const-string v9, "invokeSuspend"

    .line 79
    .line 80
    const-string v10, "UGCSupplementService$1$1"

    .line 81
    .line 82
    const/16 v11, 0x2d

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-ne v4, v6, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "ugc video need supplement playable params, but can\'t find episode, avid:"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", media cid:"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/c;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v0, v12

    .line 205
    :goto_2
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->hasInteraction()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v6, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 218
    .line 219
    new-instance v13, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 220
    .line 221
    invoke-direct {v13}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Lcom/bapis/bilibili/playershared/Node;->getCid()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Lcom/bapis/bilibili/playershared/Node;->getNodeId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Interaction;->getGraphVersion()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    invoke-virtual {v13, v14, v15}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v28, v13

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    move-object/from16 v28, v12

    .line 284
    .line 285
    :goto_3
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v6, 0x1

    .line 292
    if-eqz v28, :cond_5

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    :cond_5
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->v(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->a0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->c(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->B()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_6
    move-object/from16 v25, v0

    .line 335
    .line 336
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->i(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lw92/a;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ld92/d;->e()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :cond_7
    move/from16 v21, v4

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    const-string v4, "extra"

    .line 390
    .line 391
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    :try_start_0
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1$a;

    .line 400
    .line 401
    invoke-direct {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1$a;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v0, v4}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_4

    .line 413
    :catch_0
    move-exception v0

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v13, "safelyParseJson, "

    .line 420
    .line 421
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v13, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v14, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v4, v0, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v12

    .line 498
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    const-string v4, "current_material_no"

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v16, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->l:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;

    .line 513
    .line 514
    iget-object v4, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 515
    .line 516
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    invoke-virtual {v3}, Lw92/a;->d()J

    .line 525
    .line 526
    .line 527
    move-result-wide v19

    .line 528
    iget-object v4, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 529
    .line 530
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->i(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-le v4, v6, :cond_9

    .line 539
    .line 540
    invoke-virtual {v3}, Lw92/a;->k()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_5
    move-object/from16 v22, v4

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_9
    invoke-virtual {v3}, Lw92/a;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    goto :goto_5

    .line 552
    :goto_6
    iget-object v4, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 553
    .line 554
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->a(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v3}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->j(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 581
    .line 582
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->b(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 587
    .line 588
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->e(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lj92/a;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 593
    .line 594
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->h(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lu92/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 599
    .line 600
    .line 601
    move-result-object v29

    .line 602
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->g(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v32

    .line 612
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->c()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/m;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 617
    .line 618
    .line 619
    move-result v33

    .line 620
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;

    .line 621
    .line 622
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->d(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;)Lcom/bilibili/ship/theseus/united/bean/f;

    .line 623
    .line 624
    .line 625
    move-result-object v34

    .line 626
    invoke-virtual/range {v16 .. v34}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/f;)Lcom/bilibili/app/gemini/base/player/a;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1$1$1;

    .line 631
    .line 632
    invoke-direct {v3, v12}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v2}, Lcom/bilibili/ship/theseus/keel/player/i;->g(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 639
    .line 640
    .line 641
    :cond_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method
