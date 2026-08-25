.class public final Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lkotlinx/serialization/SerializationException;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 90
    .line 91
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 116
    .line 117
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 125
    .line 126
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 129
    .line 130
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_7
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    sparse-switch p4, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :sswitch_0
    const-string p4, "article.draftSaveEnd"

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-class p4, Lcom/bilibili/jsbridge/api/article/b;

    .line 160
    .line 161
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/bilibili/jsbridge/api/article/b;

    .line 174
    .line 175
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class p3, Lcom/bilibili/jsbridge/api/article/c;

    .line 180
    .line 181
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p4, 0x6

    .line 194
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 195
    .line 196
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->t(Lcom/bilibili/jsbridge/api/article/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-ne p4, v1, :cond_1

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_1
    move-object p0, p3

    .line 204
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :sswitch_1
    const-string p4, "article.uploadCover"

    .line 211
    .line 212
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-class p4, Lcom/bilibili/jsbridge/api/article/t;

    .line 223
    .line 224
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/bilibili/jsbridge/api/article/t;

    .line 237
    .line 238
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-class p3, Lcom/bilibili/jsbridge/api/article/u;

    .line 243
    .line 244
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 p4, 0x2

    .line 257
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 258
    .line 259
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->v(Lcom/bilibili/jsbridge/api/article/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-ne p4, v1, :cond_2

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_2
    move-object p0, p3

    .line 267
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :sswitch_2
    const-string p4, "article.popSelectTopicView"

    .line 274
    .line 275
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_8

    .line 280
    .line 281
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-class p4, Lcom/bilibili/jsbridge/api/article/p;

    .line 286
    .line 287
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lcom/bilibili/jsbridge/api/article/p;

    .line 300
    .line 301
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-class p3, Lcom/bilibili/jsbridge/api/article/q;

    .line 306
    .line 307
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 p4, 0x3

    .line 320
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 321
    .line 322
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->D0(Lcom/bilibili/jsbridge/api/article/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    if-ne p4, v1, :cond_3

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_3
    move-object p0, p3

    .line 330
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :sswitch_3
    const-string p4, "article.openDraftList"

    .line 337
    .line 338
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_8

    .line 343
    .line 344
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-class p4, Lcom/bilibili/jsbridge/api/article/j;

    .line 349
    .line 350
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcom/bilibili/jsbridge/api/article/j;

    .line 363
    .line 364
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-class p3, Lcom/bilibili/jsbridge/api/article/k;

    .line 369
    .line 370
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 p4, 0x7

    .line 383
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 384
    .line 385
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->X0(Lcom/bilibili/jsbridge/api/article/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    if-ne p4, v1, :cond_4

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_4
    move-object p0, p3

    .line 393
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :sswitch_4
    const-string p4, "article.plusBottomSpace"

    .line 400
    .line 401
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_8

    .line 406
    .line 407
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const-class p4, Lcom/bilibili/jsbridge/api/article/n;

    .line 412
    .line 413
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lcom/bilibili/jsbridge/api/article/n;

    .line 426
    .line 427
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-class p3, Lcom/bilibili/jsbridge/api/article/o;

    .line 432
    .line 433
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 p4, 0x1

    .line 446
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 447
    .line 448
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->f0(Lcom/bilibili/jsbridge/api/article/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p4

    .line 452
    if-ne p4, v1, :cond_5

    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_5
    move-object p0, p3

    .line 456
    :goto_5
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :sswitch_5
    const-string p4, "article.loadState"

    .line 463
    .line 464
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_8

    .line 469
    .line 470
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    const-class p4, Lcom/bilibili/jsbridge/api/article/d;

    .line 475
    .line 476
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 477
    .line 478
    .line 479
    move-result-object p4

    .line 480
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lcom/bilibili/jsbridge/api/article/d;

    .line 489
    .line 490
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-class p3, Lcom/bilibili/jsbridge/api/article/e;

    .line 495
    .line 496
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 p4, 0x4

    .line 509
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 510
    .line 511
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->C0(Lcom/bilibili/jsbridge/api/article/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    if-ne p4, v1, :cond_6

    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_6
    move-object p0, p3

    .line 519
    :goto_6
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_8

    .line 524
    :sswitch_6
    const-string p4, "article.publishEnd"

    .line 525
    .line 526
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_8

    .line 531
    .line 532
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    const-class p4, Lcom/bilibili/jsbridge/api/article/r;

    .line 537
    .line 538
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 539
    .line 540
    .line 541
    move-result-object p4

    .line 542
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 543
    .line 544
    .line 545
    move-result-object p4

    .line 546
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lcom/bilibili/jsbridge/api/article/r;

    .line 551
    .line 552
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const-class p3, Lcom/bilibili/jsbridge/api/article/s;

    .line 557
    .line 558
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 559
    .line 560
    .line 561
    move-result-object p3

    .line 562
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 p4, 0x5

    .line 571
    iput p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$execute$1;->label:I

    .line 572
    .line 573
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->c(Lcom/bilibili/jsbridge/api/article/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    if-ne p4, v1, :cond_7

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_7
    move-object p0, p3

    .line 581
    :goto_7
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    :goto_8
    return-object p0

    .line 586
    :cond_8
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    const-string p1, "unknown method name"

    .line 589
    .line 590
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x53551ebc -> :sswitch_6
        -0x3015ebad -> :sswitch_5
        -0x249c8157 -> :sswitch_4
        0x44c73bd -> :sswitch_3
        0x423b503f -> :sswitch_2
        0x4b48b13e -> :sswitch_1
        0x75335735 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lkotlinx/serialization/SerializationException;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lk51/b;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lk51/b;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lk51/b;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const v2, -0x417321a0

    .line 90
    .line 91
    .line 92
    if-eq p4, v2, :cond_8

    .line 93
    .line 94
    const v2, -0x94fd3b5

    .line 95
    .line 96
    .line 97
    if-eq p4, v2, :cond_6

    .line 98
    .line 99
    const v2, 0x49410868    # 790662.5f

    .line 100
    .line 101
    .line 102
    if-ne p4, v2, :cond_a

    .line 103
    .line 104
    const-string p4, "article.photoPicker"

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p4, Lcom/bilibili/jsbridge/api/article/l;

    .line 117
    .line 118
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/bilibili/jsbridge/api/article/l;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 135
    .line 136
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->l(Lcom/bilibili/jsbridge/api/article/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 144
    .line 145
    new-instance p0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 146
    .line 147
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    const-string p4, "article.observePublish"

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-class p4, Lcom/bilibili/jsbridge/api/article/f;

    .line 186
    .line 187
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/bilibili/jsbridge/api/article/f;

    .line 200
    .line 201
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 204
    .line 205
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->H0(Lcom/bilibili/jsbridge/api/article/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-ne p4, v1, :cond_7

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    :goto_2
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 213
    .line 214
    new-instance p0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;

    .line 215
    .line 216
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 228
    .line 229
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x4

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const-string p4, "article.observeSaveDraft"

    .line 242
    .line 243
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-class p4, Lcom/bilibili/jsbridge/api/article/h;

    .line 254
    .line 255
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/bilibili/jsbridge/api/article/h;

    .line 268
    .line 269
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$executeChannel$1;->label:I

    .line 272
    .line 273
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi;->C(Lcom/bilibili/jsbridge/api/article/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-ne p4, v1, :cond_9

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_9
    :goto_3
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 281
    .line 282
    new-instance p0, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;

    .line 283
    .line 284
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/article/ArticleJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 296
    .line 297
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x4

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_4
    return-object p0

    .line 309
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p1, "unknown method name"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method
