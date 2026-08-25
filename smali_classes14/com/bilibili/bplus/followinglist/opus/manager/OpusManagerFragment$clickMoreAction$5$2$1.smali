.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/y6;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/y6;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->a:Lcom/bilibili/bplus/followinglist/model/y6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->b:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->c:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v35, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object/from16 v3, v35

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;->c()Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->getCommand()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    sget-object v5, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;->a:Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->a:Lcom/bilibili/bplus/followinglist/model/y6;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/y6;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1$emit$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v5, v1, v8, v3}, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;->a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_5
    move-object v4, v0

    .line 118
    :goto_3
    check-cast v3, Lkotlin/Result;

    .line 119
    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v5, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->b:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->c:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->k()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v7, 0xa

    .line 196
    .line 197
    invoke-static {v6, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_b

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lcom/bilibili/bplus/followinglist/opus/manager/f;

    .line 219
    .line 220
    instance-of v14, v15, Lcom/bilibili/bplus/followinglist/opus/manager/g;

    .line 221
    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    check-cast v17, Lcom/bilibili/bplus/followinglist/opus/manager/g;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/opus/manager/g;->h()Lcom/bilibili/bplus/followinglist/model/y6;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/followinglist/opus/manager/g;->h()Lcom/bilibili/bplus/followinglist/model/y6;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/y6;->d()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v15, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v14, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object/from16 v27, v14

    .line 276
    .line 277
    check-cast v27, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;->c()Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->getCommand()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const/4 v14, 0x0

    .line 299
    :goto_6
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    const/16 v33, 0xf

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    invoke-static/range {v27 .. v34}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;->b(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const/16 v25, 0x1f

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v15

    .line 320
    .line 321
    invoke-static/range {v18 .. v26}, Lcom/bilibili/bplus/followinglist/model/y6;->b(Lcom/bilibili/bplus/followinglist/model/y6;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/y6;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x3e

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    invoke-static/range {v17 .. v25}, Lcom/bilibili/bplus/followinglist/opus/manager/g;->g(Lcom/bilibili/bplus/followinglist/opus/manager/g;Lcom/bilibili/bplus/followinglist/model/y6;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/opus/manager/b;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/g;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_a
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_b
    const/16 v17, 0x0

    .line 349
    .line 350
    sget-object v6, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->SET_TO_PRIVATE:Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->getCommand()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/m;

    .line 363
    .line 364
    sget-object v19, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Locked:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x4

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v7

    .line 377
    .line 378
    invoke-direct/range {v18 .. v23}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    const/16 v18, 0x0

    .line 383
    .line 384
    :goto_7
    const/16 v19, 0x17f

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object v1, v8

    .line 389
    move-object v8, v4

    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v13, v2

    .line 392
    const/4 v2, 0x0

    .line 393
    move-object v14, v2

    .line 394
    const/4 v2, 0x0

    .line 395
    move-object v15, v2

    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    invoke-static/range {v8 .. v20}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v4, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->D3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 406
    .line 407
    .line 408
    :cond_e
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 409
    .line 410
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$5$2$1;->a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
