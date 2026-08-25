.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;->K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.FiltersRequestReducer$reduce$2"
    f = "FiltersRequestReducer.kt"
    l = {
        0x3e,
        0x49,
        0x53,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object v4, v6

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 78
    .line 79
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v0

    .line 86
    move-object v4, v8

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    :try_start_3
    const-class v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/e;

    .line 98
    .line 99
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/e;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/e;->getEditFxFilterWithCategoryList()Lrx1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v8, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->label:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/item/FilterPreDataBson;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterPreDataBson;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object v15, v14

    .line 182
    check-cast v15, Lcom/bilibili/bplus/imageeditor/filter/item/FilterItemBson;

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterItemBson;->c()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    const-wide/16 v17, 0x1

    .line 196
    .line 197
    cmp-long v19, v15, v17

    .line 198
    .line 199
    if-nez v19, :cond_7

    .line 200
    .line 201
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    xor-int/2addr v11, v6

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object v13, v7

    .line 214
    :goto_3
    if-eqz v13, :cond_b

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->b(Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v11, v7

    .line 228
    :goto_4
    if-eqz v11, :cond_6

    .line 229
    .line 230
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2$filters$2$1;

    .line 239
    .line 240
    invoke-direct {v6, v10, v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2$filters$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->label:I

    .line 250
    .line 251
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    if-ne v0, v2, :cond_d

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_d
    move-object v6, v8

    .line 259
    move-object v0, v9

    .line 260
    move-object v5, v10

    .line 261
    :goto_5
    if-eqz v5, :cond_e

    .line 262
    .line 263
    :try_start_4
    check-cast v5, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v9, 0xa

    .line 268
    .line 269
    invoke-static {v5, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->f()Luu0/c;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move-object v9, v0

    .line 301
    move-object v8, v6

    .line 302
    :cond_f
    move-object v6, v8

    .line 303
    move-object v0, v9

    .line 304
    move-object v8, v7

    .line 305
    :cond_10
    invoke-static {v0, v8}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;->a(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/a$c$b;

    .line 310
    .line 311
    new-instance v8, Luu0/e;

    .line 312
    .line 313
    invoke-direct {v8, v0}, Luu0/e;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v8}, Lcom/bilibili/bplus/imageeditor/filter/a$c$b;-><init>(Luu0/e;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->label:I

    .line 326
    .line 327
    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    if-ne v0, v2, :cond_11

    .line 332
    .line 333
    return-object v2

    .line 334
    :goto_7
    const-string v5, "FiltersRequestReducer"

    .line 335
    .line 336
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/a$c$a;

    .line 340
    .line 341
    invoke-direct {v5, v0}, Lcom/bilibili/bplus/imageeditor/filter/a$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;->label:I

    .line 351
    .line 352
    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v2, :cond_11

    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_11
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_9
    throw v0
.end method
