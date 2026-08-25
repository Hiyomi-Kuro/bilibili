.class public final Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sparse-switch p4, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :sswitch_0
    const-string p4, "storage.getItemInSpace"

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-class p4, Lcom/bilibili/jsbridge/api/common/c0;

    .line 113
    .line 114
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/bilibili/jsbridge/api/common/c0;

    .line 127
    .line 128
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class p3, Lcom/bilibili/jsbridge/api/common/d0;

    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p4, 0x3

    .line 147
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 148
    .line 149
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->B(Lcom/bilibili/jsbridge/api/common/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_1

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_1
    move-object p0, p3

    .line 157
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_1
    const-string p4, "storage.getItem"

    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-class p4, Lcom/bilibili/jsbridge/api/common/e0;

    .line 176
    .line 177
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/bilibili/jsbridge/api/common/e0;

    .line 190
    .line 191
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-class p3, Lcom/bilibili/jsbridge/api/common/f0;

    .line 196
    .line 197
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p4, 0x4

    .line 210
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 211
    .line 212
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->G0(Lcom/bilibili/jsbridge/api/common/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-ne p4, v1, :cond_2

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_2
    move-object p0, p3

    .line 220
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_2
    const-string p4, "storage.listSpaceKeys"

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-class p4, Lcom/bilibili/jsbridge/api/common/s0;

    .line 239
    .line 240
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/bilibili/jsbridge/api/common/s0;

    .line 253
    .line 254
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-class p3, Lcom/bilibili/jsbridge/api/common/t0;

    .line 259
    .line 260
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p4, 0x5

    .line 273
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 274
    .line 275
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->u0(Lcom/bilibili/jsbridge/api/common/s0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-ne p4, v1, :cond_3

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_3
    move-object p0, p3

    .line 283
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_3
    const-string p4, "storage.removeItem"

    .line 290
    .line 291
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_5

    .line 296
    .line 297
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-class p2, Lcom/bilibili/jsbridge/api/common/j2;

    .line 302
    .line 303
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/bilibili/jsbridge/api/common/j2;

    .line 316
    .line 317
    const/4 p2, 0x7

    .line 318
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 319
    .line 320
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->n(Lcom/bilibili/jsbridge/api/common/j2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v1, :cond_4

    .line 325
    .line 326
    return-object v1

    .line 327
    :sswitch_4
    const-string p1, "storage.clear"

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    const/4 p1, 0x1

    .line 336
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 337
    .line 338
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v1, :cond_4

    .line 343
    .line 344
    return-object v1

    .line 345
    :sswitch_5
    const-string p4, "storage.setItemInSpace"

    .line 346
    .line 347
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_5

    .line 352
    .line 353
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-class p2, Lcom/bilibili/jsbridge/api/common/t2;

    .line 358
    .line 359
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/bilibili/jsbridge/api/common/t2;

    .line 372
    .line 373
    const/16 p2, 0x8

    .line 374
    .line 375
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 376
    .line 377
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->s(Lcom/bilibili/jsbridge/api/common/t2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v1, :cond_4

    .line 382
    .line 383
    return-object v1

    .line 384
    :sswitch_6
    const-string p4, "storage.setItem"

    .line 385
    .line 386
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_5

    .line 391
    .line 392
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-class p2, Lcom/bilibili/jsbridge/api/common/u2;

    .line 397
    .line 398
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lcom/bilibili/jsbridge/api/common/u2;

    .line 411
    .line 412
    const/16 p2, 0x9

    .line 413
    .line 414
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 415
    .line 416
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->f1(Lcom/bilibili/jsbridge/api/common/u2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v1, :cond_4

    .line 421
    .line 422
    return-object v1

    .line 423
    :sswitch_7
    const-string p4, "storage.removeItemInSpace"

    .line 424
    .line 425
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_5

    .line 430
    .line 431
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-class p2, Lcom/bilibili/jsbridge/api/common/i2;

    .line 436
    .line 437
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/bilibili/jsbridge/api/common/i2;

    .line 450
    .line 451
    const/4 p2, 0x6

    .line 452
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 453
    .line 454
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->x(Lcom/bilibili/jsbridge/api/common/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-ne p0, v1, :cond_4

    .line 459
    .line 460
    return-object v1

    .line 461
    :sswitch_8
    const-string p4, "storage.clearSpace"

    .line 462
    .line 463
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_5

    .line 468
    .line 469
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-class p2, Lcom/bilibili/jsbridge/api/common/k;

    .line 474
    .line 475
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/bilibili/jsbridge/api/common/k;

    .line 488
    .line 489
    const/4 p2, 0x2

    .line 490
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi$execute$1;->label:I

    .line 491
    .line 492
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;->V0(Lcom/bilibili/jsbridge/api/common/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-ne p0, v1, :cond_4

    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_4
    :goto_4
    return-object v3

    .line 500
    :cond_5
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string p1, "unknown method name"

    .line 503
    .line 504
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x29f3bbf4 -> :sswitch_8
        -0x20453b89 -> :sswitch_7
        -0x1e0eadde -> :sswitch_6
        -0xa7a1a1 -> :sswitch_5
        0x25b9dd1a -> :sswitch_4
        0x43db170a -> :sswitch_3
        0x4914eae9 -> :sswitch_2
        0x67268b16 -> :sswitch_1
        0x68f2eaeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/StorageJsbServiceApi;",
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk51/c$a;->a(Lk51/c;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
