.class public final Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 107
    .line 108
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_6
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 116
    .line 117
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 120
    .line 121
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_7
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const-class v2, Lcom/bilibili/jsbridge/api/common/r1;

    .line 134
    .line 135
    sparse-switch p4, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :sswitch_0
    const-string p4, "pay.getPayPlatformAuthCode"

    .line 141
    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-class p4, Lcom/bilibili/jsbridge/api/common/x1;

    .line 153
    .line 154
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/bilibili/jsbridge/api/common/x1;

    .line 167
    .line 168
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class p3, Lcom/bilibili/jsbridge/api/common/y1;

    .line 173
    .line 174
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 p4, 0x3

    .line 187
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 188
    .line 189
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->n1(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-ne p4, v1, :cond_1

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_1
    move-object p0, p3

    .line 197
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :sswitch_1
    const-string p3, "pay.getBiliPayVersionCode"

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-class p2, Lcom/bilibili/jsbridge/api/common/s3;

    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 p3, 0x2

    .line 230
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-ne p4, v1, :cond_2

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_2
    move-object p0, p2

    .line 240
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :sswitch_2
    const-string p4, "pay.openCashier"

    .line 247
    .line 248
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-class p4, Lcom/bilibili/jsbridge/api/common/j1;

    .line 259
    .line 260
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/bilibili/jsbridge/api/common/j1;

    .line 273
    .line 274
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 p4, 0x7

    .line 291
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 292
    .line 293
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->j1(Lcom/bilibili/jsbridge/api/common/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-ne p4, v1, :cond_3

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_3
    move-object p0, p3

    .line 301
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :sswitch_3
    const-string p4, "pay.payLocalInfo"

    .line 308
    .line 309
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_8

    .line 314
    .line 315
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-class p4, Lcom/bilibili/jsbridge/api/common/p1;

    .line 320
    .line 321
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/bilibili/jsbridge/api/common/p1;

    .line 334
    .line 335
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-class p3, Lcom/bilibili/jsbridge/api/common/q1;

    .line 340
    .line 341
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 p4, 0x5

    .line 354
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 355
    .line 356
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->J(Lcom/bilibili/jsbridge/api/common/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    if-ne p4, v1, :cond_4

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_4
    move-object p0, p3

    .line 364
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :sswitch_4
    const-string p4, "pay.openBBRecharge"

    .line 371
    .line 372
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_8

    .line 377
    .line 378
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-class p4, Lcom/bilibili/jsbridge/api/common/i1;

    .line 383
    .line 384
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/bilibili/jsbridge/api/common/i1;

    .line 397
    .line 398
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 p4, 0x6

    .line 415
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 416
    .line 417
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->c1(Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    if-ne p4, v1, :cond_5

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_5
    move-object p0, p3

    .line 425
    :goto_5
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    goto :goto_8

    .line 430
    :sswitch_5
    const-string p1, "pay.iapDiscount"

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    const/4 p1, 0x4

    .line 439
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 440
    .line 441
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-ne p0, v1, :cond_6

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_6
    :goto_6
    const/4 p0, 0x0

    .line 449
    goto :goto_8

    .line 450
    :sswitch_6
    const-string p3, "pay.checkPayPlatformAppInstalled"

    .line 451
    .line 452
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_8

    .line 457
    .line 458
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-class p2, Lcom/bilibili/jsbridge/api/common/z1;

    .line 463
    .line 464
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 p3, 0x1

    .line 477
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$execute$1;->label:I

    .line 478
    .line 479
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p4

    .line 483
    if-ne p4, v1, :cond_7

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_7
    move-object p0, p2

    .line 487
    :goto_7
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :goto_8
    return-object p0

    .line 492
    :cond_8
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string p1, "unknown method name"

    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    nop

    .line 501
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

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
    :sswitch_data_0
    .sparse-switch
        -0x736edb6e -> :sswitch_6
        -0x6969bc8d -> :sswitch_5
        -0x58380129 -> :sswitch_4
        -0x37fe7d89 -> :sswitch_3
        0x183ac0d3 -> :sswitch_2
        0x20fb5771 -> :sswitch_1
        0x36dbb2e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;",
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
