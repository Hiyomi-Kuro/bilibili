.class final Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.cachevideo.UgcCacheVideoService2$showDownload$2"
    f = "UgcCacheVideoService2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;-><init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->a(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->f(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    add-int/lit8 v31, v14, 0x1

    .line 119
    .line 120
    if-gez v14, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v15, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v13, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lw92/a;

    .line 157
    .line 158
    new-instance v6, Li22/c0;

    .line 159
    .line 160
    invoke-virtual {v13}, Lw92/a;->l()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-virtual {v13}, Lw92/a;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-virtual {v13}, Lw92/a;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ship/theseus/united/page/view/a;->o()J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    invoke-virtual {v13}, Lw92/a;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    invoke-virtual {v13}, Lw92/a;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    invoke-virtual {v13}, Lw92/a;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    const-string v27, "vupload"

    .line 193
    .line 194
    move-object/from16 v33, v2

    .line 195
    .line 196
    new-instance v2, Li22/a0;

    .line 197
    .line 198
    invoke-virtual {v13}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v34, v4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v13}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move-object/from16 v29, v5

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v2, v4, v13, v5}, Li22/a0;-><init>(IIF)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    move-object/from16 v28, v2

    .line 225
    .line 226
    invoke-direct/range {v16 .. v28}, Li22/c0;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/a0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v29

    .line 233
    .line 234
    move-object/from16 v2, v33

    .line 235
    .line 236
    move-object/from16 v4, v34

    .line 237
    .line 238
    const/16 v6, 0xa

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v33, v2

    .line 242
    .line 243
    move-object/from16 v34, v4

    .line 244
    .line 245
    new-instance v2, Li22/b0;

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    move-object v6, v15

    .line 253
    move-wide v15, v4

    .line 254
    const-string v17, ""

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    const-string v24, "vupload"

    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->a()Lcom/bilibili/ship/theseus/united/page/view/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/c;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->a()Lcom/bilibili/ship/theseus/united/page/view/c;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/c;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->c()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->j(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;)Li22/a;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move-object/from16 v29, v6

    .line 301
    .line 302
    invoke-direct/range {v13 .. v30}, Li22/b0;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Li22/a;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move/from16 v14, v31

    .line 309
    .line 310
    move-object/from16 v2, v33

    .line 311
    .line 312
    move-object/from16 v4, v34

    .line 313
    .line 314
    const/16 v6, 0xa

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_4
    move-object/from16 v33, v2

    .line 319
    .line 320
    move-object/from16 v34, v4

    .line 321
    .line 322
    new-instance v2, Li22/d0;

    .line 323
    .line 324
    invoke-direct {v2, v8, v9, v10, v11}, Li22/d0;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v33

    .line 331
    .line 332
    const/16 v6, 0xa

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->h(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 347
    .line 348
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->c(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 357
    .line 358
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->c(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 367
    .line 368
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->c(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 377
    .line 378
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/view/a;->p()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 387
    .line 388
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 397
    .line 398
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/view/a;->c()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 407
    .line 408
    invoke-static {v10}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->d(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;->h()Lkotlinx/coroutines/flow/i;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string v11, ""

    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->j()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v12, :cond_7

    .line 425
    .line 426
    :cond_6
    move-object v12, v11

    .line 427
    :cond_7
    if-eqz v2, :cond_8

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    :goto_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 437
    .line 438
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 447
    .line 448
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_9

    .line 457
    .line 458
    move-object/from16 v18, v11

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    move-object/from16 v18, v2

    .line 462
    .line 463
    :goto_4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->g(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Iterable;

    .line 470
    .line 471
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 472
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    const/16 v1, 0xa

    .line 478
    .line 479
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lw92/a;

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    new-instance v1, Li22/c0;

    .line 505
    .line 506
    invoke-virtual {v2}, Lw92/a;->l()I

    .line 507
    .line 508
    .line 509
    move-result v21

    .line 510
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v22

    .line 514
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 515
    .line 516
    .line 517
    move-result-wide v24

    .line 518
    invoke-static {v11}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->b(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/ship/theseus/united/page/view/a;->o()J

    .line 523
    .line 524
    .line 525
    move-result-wide v26

    .line 526
    invoke-virtual {v2}, Lw92/a;->k()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v28

    .line 530
    invoke-virtual {v2}, Lw92/a;->i()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    invoke-virtual {v2}, Lw92/a;->h()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v30

    .line 538
    const-string v31, "vupload"

    .line 539
    .line 540
    move-object/from16 v33, v11

    .line 541
    .line 542
    new-instance v11, Li22/a0;

    .line 543
    .line 544
    invoke-virtual {v2}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    move-object/from16 v34, v15

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-virtual {v2}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move-wide/from16 v35, v13

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-direct {v11, v15, v2, v13}, Li22/a0;-><init>(IIF)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v20, v1

    .line 569
    .line 570
    move-object/from16 v32, v11

    .line 571
    .line 572
    invoke-direct/range {v20 .. v32}, Li22/c0;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/a0;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v17

    .line 579
    .line 580
    move-object/from16 v11, v33

    .line 581
    .line 582
    move-object/from16 v15, v34

    .line 583
    .line 584
    move-wide/from16 v13, v35

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    move-wide/from16 v35, v13

    .line 588
    .line 589
    move-object/from16 v34, v15

    .line 590
    .line 591
    new-instance v1, Li22/y;

    .line 592
    .line 593
    const-string v17, ""

    .line 594
    .line 595
    move-object v2, v1

    .line 596
    move-object v11, v12

    .line 597
    move-wide/from16 v12, v35

    .line 598
    .line 599
    move-object/from16 v14, v34

    .line 600
    .line 601
    move-object/from16 v15, v18

    .line 602
    .line 603
    move-object/from16 v18, v0

    .line 604
    .line 605
    invoke-direct/range {v2 .. v19}, Li22/y;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlinx/coroutines/flow/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2$showDownload$2;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;->d(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoService2;)Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2, v1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;->j(Li22/y;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 620
    .line 621
    return-object v1

    .line 622
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1
.end method
