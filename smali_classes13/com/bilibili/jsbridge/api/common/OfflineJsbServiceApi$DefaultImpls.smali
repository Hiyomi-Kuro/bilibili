.class public final Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 96
    .line 97
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    sparse-switch p4, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :sswitch_0
    const-string p4, "offline.getHitState"

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-class p4, Lcom/bilibili/jsbridge/api/common/a0;

    .line 126
    .line 127
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/bilibili/jsbridge/api/common/a0;

    .line 140
    .line 141
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p3, Lcom/bilibili/jsbridge/api/common/b0;

    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p4, 0x2

    .line 160
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->m1(Lcom/bilibili/jsbridge/api/common/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne p4, v1, :cond_1

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_1
    move-object p0, p3

    .line 170
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_1
    const-string p4, "offline.readFile"

    .line 177
    .line 178
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-class p4, Lcom/bilibili/jsbridge/api/common/b2;

    .line 189
    .line 190
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/bilibili/jsbridge/api/common/b2;

    .line 203
    .line 204
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-class p3, Lcom/bilibili/jsbridge/api/common/c2;

    .line 209
    .line 210
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 p4, 0x4

    .line 223
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 224
    .line 225
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->a1(Lcom/bilibili/jsbridge/api/common/b2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-ne p4, v1, :cond_2

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_2
    move-object p0, p3

    .line 233
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :sswitch_2
    const-string p4, "offline.forceDownloadMod"

    .line 240
    .line 241
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-class p4, Lcom/bilibili/jsbridge/api/common/x;

    .line 252
    .line 253
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/bilibili/jsbridge/api/common/x;

    .line 266
    .line 267
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-class p3, Lcom/bilibili/jsbridge/api/common/y;

    .line 272
    .line 273
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 p4, 0x6

    .line 286
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 287
    .line 288
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->A0(Lcom/bilibili/jsbridge/api/common/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-ne p4, v1, :cond_3

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_3
    move-object p0, p3

    .line 296
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_3
    const-string p4, "offline.setSnapshot"

    .line 303
    .line 304
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-class p2, Lcom/bilibili/jsbridge/api/common/y2;

    .line 315
    .line 316
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/bilibili/jsbridge/api/common/y2;

    .line 329
    .line 330
    const/4 p2, 0x5

    .line 331
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 332
    .line 333
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->J0(Lcom/bilibili/jsbridge/api/common/y2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v1, :cond_5

    .line 338
    .line 339
    return-object v1

    .line 340
    :sswitch_4
    const-string p4, "offline.getModInfo"

    .line 341
    .line 342
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_6

    .line 347
    .line 348
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-class p4, Lcom/bilibili/jsbridge/api/common/g0;

    .line 353
    .line 354
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lcom/bilibili/jsbridge/api/common/g0;

    .line 367
    .line 368
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-class p3, Lcom/bilibili/jsbridge/api/common/h0;

    .line 373
    .line 374
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 p4, 0x3

    .line 387
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 388
    .line 389
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->b0(Lcom/bilibili/jsbridge/api/common/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    if-ne p4, v1, :cond_4

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_4
    move-object p0, p3

    .line 397
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_5

    .line 402
    :sswitch_5
    const-string p4, "offline.debugMod"

    .line 403
    .line 404
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_6

    .line 409
    .line 410
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-class p2, Lcom/bilibili/jsbridge/api/common/p;

    .line 415
    .line 416
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lcom/bilibili/jsbridge/api/common/p;

    .line 429
    .line 430
    const/4 p2, 0x1

    .line 431
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi$execute$1;->label:I

    .line 432
    .line 433
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;->e0(Lcom/bilibili/jsbridge/api/common/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-ne p0, v1, :cond_5

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_5
    :goto_5
    return-object v3

    .line 441
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string p1, "unknown method name"

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x7ea198a6 -> :sswitch_5
        -0x670c007b -> :sswitch_4
        -0x48518345 -> :sswitch_3
        -0x91521e6 -> :sswitch_2
        0x2cfbdbdd -> :sswitch_1
        0x5c9dcaa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/OfflineJsbServiceApi;",
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
