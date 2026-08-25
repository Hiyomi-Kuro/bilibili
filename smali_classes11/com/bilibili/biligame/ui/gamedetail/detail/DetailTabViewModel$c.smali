.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c",
        "Lzc3/y;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "onSubscribe",
        "response",
        "a",
        "",
        "e",
        "onError",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    const-string v3, "m_18"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_11

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v6, v5

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_3
    if-eqz v2, :cond_11

    .line 58
    .line 59
    iget-object v6, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    add-int/lit8 v13, v10, 0x1

    .line 83
    .line 84
    if-gez v10, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v12, Lqu/c;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    invoke-virtual {v12}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v11, v9, Lpu/b;

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    check-cast v9, Lpu/b;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v9, v4

    .line 113
    :goto_5
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-virtual {v9, v2}, Lpu/b;->e(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    move v9, v10

    .line 120
    const/4 v11, 0x1

    .line 121
    :cond_6
    move v10, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-gez v9, :cond_10

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->k3()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_a

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v12, v10

    .line 154
    check-cast v12, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object v10, v4

    .line 168
    :goto_7
    check-cast v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 169
    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v5, :cond_10

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v11, v9

    .line 199
    check-cast v11, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "m_01"

    .line 206
    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object v9, v4

    .line 215
    :goto_8
    check-cast v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getSubModule()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v11, v9

    .line 242
    check-cast v11, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v12, "m_01_2"

    .line 249
    .line 250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    move-object v4, v9

    .line 257
    :cond_e
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v5, :cond_f

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    :cond_f
    new-instance v3, Lqu/c;

    .line 269
    .line 270
    const-string v12, "m_18"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v10}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    new-instance v15, Lpu/b;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->m3()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v15, v4, v2, v8, v6}, Lpu/b;-><init>(ILjava/util/List;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    move-object v11, v3

    .line 301
    invoke-direct/range {v11 .. v17}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    :goto_9
    if-eqz v11, :cond_15

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    move-object v2, v1

    .line 312
    check-cast v2, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v7, v6

    .line 329
    check-cast v7, Lqu/c;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_12

    .line 340
    .line 341
    move-object v4, v6

    .line 342
    :cond_13
    check-cast v4, Lqu/c;

    .line 343
    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-le v2, v5, :cond_14

    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c$a;

    .line 356
    .line 357
    invoke-direct {v2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c$a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object v2, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 364
    .line 365
    invoke-static {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->g3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
