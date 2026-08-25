.class final Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
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
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
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
    c = "com.mall.videodetail.vd.ugc.play.UGCSupplementService$1$1"
    f = "UGCSupplementService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/player/mediaplay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/player/mediaplay/j;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->invoke(Lcom/mall/videodetail/vd/united/player/mediaplay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/mall/videodetail/vd/united/player/mediaplay/j;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->c()Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/mediaplay/k;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->f(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v4, v6, v8

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move v9, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v9, -0x1

    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    if-ne v9, v5, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "ugc video need supplement playable params, but can\'t find episode, avid:"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", media cid:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "UGCSupplementService$1$1"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x2d

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "invokeSuspend"

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x5b

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v9, "mallVD"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "] "

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_2
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->c()Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/player/mediaplay/b;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/g;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v3, v2

    .line 204
    :goto_2
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->hasInteraction()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 217
    .line 218
    new-instance v4, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 219
    .line 220
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->a(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/Node;->getCid()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/Node;->getNodeId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->a(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Interaction;->getGraphVersion()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v4, v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-virtual {v4, v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 277
    .line 278
    .line 279
    move-object v14, v4

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move-object v14, v2

    .line 282
    :goto_3
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->f(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->d()Lcom/mall/videodetail/vd/keel/player/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v4, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->i:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->a(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->d(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;->g()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->a(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/view/a;->l()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->e()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->g(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/o;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/o;->a()Lcom/mall/videodetail/vd/united/page/view/e;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/e;->b()Lcom/mall/videodetail/vd/united/page/view/k;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->b(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->c(Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;)Lf73/b;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual/range {v4 .. v16}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/bean/VideoDimension;Lcom/mall/videodetail/vd/united/page/view/k;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;)Lcom/bilibili/app/gemini/base/player/a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v2}, Lcom/mall/videodetail/vd/keel/player/c;->g(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1
.end method
