.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.base.download.MallDownloadWebHelper$queryUrls$1$1$1"
    f = "MallDownloadWebHelper.kt"
    l = {
        0x88,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $callback:Lky1/d$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Lky1/d$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/ui/page/base/download/MallDownloadWebHelper;",
            "Lky1/d$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$callback:Lky1/d$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$callback:Lky1/d$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Lky1/d$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lky1/d$a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v2

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    const-string v7, "data"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_18

    .line 59
    .line 60
    iget-object v7, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->$callback:Lky1/d$a;

    .line 63
    .line 64
    const-string v9, "bizName"

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "urls"

    .line 71
    .line 72
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    instance-of v13, v12, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v12, v6

    .line 117
    :goto_1
    if-eqz v12, :cond_4

    .line 118
    .line 119
    new-instance v13, Lkotlin/Triple;

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v15, "urlKey"

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string v3, "url"

    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v13, v14, v15, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v13, v6

    .line 142
    :goto_2
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v11, v6

    .line 148
    :cond_6
    invoke-static {v7}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->b(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;)Lcom/mall/ui/page/base/download/e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v11, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lkotlin/Triple;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v9, v6

    .line 191
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v3, v6

    .line 196
    :cond_9
    if-eqz v11, :cond_b

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v11, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lkotlin/Triple;

    .line 222
    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v11, v6

    .line 233
    :goto_6
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v7, v6

    .line 238
    :cond_c
    iput-object v8, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v2, v10, v3, v7, v0}, Lcom/mall/ui/page/base/download/e;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v1, :cond_d

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_d
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    move-object v2, v6

    .line 253
    :goto_8
    if-eqz v2, :cond_16

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 281
    .line 282
    sget-object v5, Lcom/mall/ui/page/base/download/utils/b;->a:Lcom/mall/ui/page/base/download/utils/b;

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getStatus()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move-object v7, v6

    .line 292
    :goto_a
    invoke-virtual {v5, v7}, Lcom/mall/ui/page/base/download/utils/b;->a(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    sget-object v7, Lz33/a;->a:Lz33/a;

    .line 299
    .line 300
    invoke-virtual {v7, v4}, Lz33/a;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v23, v7

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    move-object/from16 v23, v6

    .line 308
    .line 309
    :goto_b
    new-instance v7, Lcom/mall/ui/page/base/download/dto/MallDownloadCallbackData;

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    move-object/from16 v17, v6

    .line 321
    .line 322
    :goto_c
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_12
    move-object/from16 v18, v6

    .line 332
    .line 333
    :goto_d
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getTotalLength()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_13

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    goto :goto_e

    .line 348
    :cond_13
    move-wide v11, v9

    .line 349
    :goto_e
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    if-eqz v4, :cond_14

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getCurrentLength()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_14

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    :cond_14
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    check-cast v21, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getErrorCode()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_15
    move-object/from16 v22, v6

    .line 387
    .line 388
    :goto_f
    move-object/from16 v16, v7

    .line 389
    .line 390
    invoke-direct/range {v16 .. v23}, Lcom/mall/ui/page/base/download/dto/MallDownloadCallbackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_16
    move-object v3, v6

    .line 398
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1$1$1;

    .line 403
    .line 404
    invoke-direct {v4, v8, v3, v6}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1$1$1;-><init>(Lky1/d$a;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    iput v3, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$queryUrls$1$1$1;->label:I

    .line 411
    .line 412
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v1, :cond_18

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_18
    :goto_10
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 420
    .line 421
    return-object v1
.end method
