.class public final Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
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
    const-string p4, "system.getLocation"

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
    const-class p4, Lcom/bilibili/jsbridge/api/common/u0;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/u0;

    .line 140
    .line 141
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p3, Lcom/bilibili/jsbridge/api/common/v0;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p4, 0x3

    .line 160
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->O(Lcom/bilibili/jsbridge/api/common/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string p4, "system.saveImageToPhotosAlbum"

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
    move-result-object p1

    .line 188
    const-class p2, Lcom/bilibili/jsbridge/api/common/o2;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/bilibili/jsbridge/api/common/o2;

    .line 203
    .line 204
    const/4 p2, 0x4

    .line 205
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 206
    .line 207
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->U0(Lcom/bilibili/jsbridge/api/common/o2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_5

    .line 212
    .line 213
    return-object v1

    .line 214
    :sswitch_2
    const-string p1, "system.startRecordScreen"

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v1, :cond_5

    .line 230
    .line 231
    return-object v1

    .line 232
    :sswitch_3
    const-string p3, "system.stopRecordAudio"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-class p2, Lcom/bilibili/jsbridge/api/common/g2;

    .line 245
    .line 246
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 p3, 0x9

    .line 259
    .line 260
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->d0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    if-ne p4, v1, :cond_2

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_2
    move-object p0, p2

    .line 270
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :sswitch_4
    const-string p4, "system.checkPermission"

    .line 277
    .line 278
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-class p4, Lcom/bilibili/jsbridge/api/common/s1;

    .line 289
    .line 290
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/bilibili/jsbridge/api/common/s1;

    .line 303
    .line 304
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-class p3, Lcom/bilibili/jsbridge/api/common/t1;

    .line 309
    .line 310
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 p4, 0x1

    .line 323
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 324
    .line 325
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->j(Lcom/bilibili/jsbridge/api/common/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    if-ne p4, v1, :cond_3

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_3
    move-object p0, p3

    .line 333
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :sswitch_5
    const-string p4, "system.saveCalendar"

    .line 340
    .line 341
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_6

    .line 346
    .line 347
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-class p2, Lcom/bilibili/jsbridge/api/common/n2;

    .line 352
    .line 353
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/bilibili/jsbridge/api/common/n2;

    .line 366
    .line 367
    const/16 p2, 0xb

    .line 368
    .line 369
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 370
    .line 371
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->a0(Lcom/bilibili/jsbridge/api/common/n2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v1, :cond_5

    .line 376
    .line 377
    return-object v1

    .line 378
    :sswitch_6
    const-string p4, "system.showDatePicker"

    .line 379
    .line 380
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_6

    .line 385
    .line 386
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-class p4, Lcom/bilibili/jsbridge/api/common/u1;

    .line 391
    .line 392
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lcom/bilibili/jsbridge/api/common/u1;

    .line 405
    .line 406
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-class p3, Lcom/bilibili/jsbridge/api/common/v1;

    .line 411
    .line 412
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 p4, 0xc

    .line 425
    .line 426
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 427
    .line 428
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->p1(Lcom/bilibili/jsbridge/api/common/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    if-ne p4, v1, :cond_4

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_4
    move-object p0, p3

    .line 436
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_7
    const-string p4, "system.saveVideoToPhotosAlbum"

    .line 443
    .line 444
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_6

    .line 449
    .line 450
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-class p2, Lcom/bilibili/jsbridge/api/common/p2;

    .line 455
    .line 456
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lcom/bilibili/jsbridge/api/common/p2;

    .line 469
    .line 470
    const/4 p2, 0x5

    .line 471
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 472
    .line 473
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->k(Lcom/bilibili/jsbridge/api/common/p2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-ne p0, v1, :cond_5

    .line 478
    .line 479
    return-object v1

    .line 480
    :sswitch_8
    const-string p1, "system.startRecordAudio"

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_6

    .line 487
    .line 488
    const/16 p1, 0x8

    .line 489
    .line 490
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 491
    .line 492
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->O0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-ne p0, v1, :cond_5

    .line 497
    .line 498
    return-object v1

    .line 499
    :sswitch_9
    const-string p1, "system.openSystemConfigPage"

    .line 500
    .line 501
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_6

    .line 506
    .line 507
    const/4 p1, 0x2

    .line 508
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 509
    .line 510
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->V(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-ne p0, v1, :cond_5

    .line 515
    .line 516
    return-object v1

    .line 517
    :sswitch_a
    const-string p1, "system.stopRecordScreen"

    .line 518
    .line 519
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_6

    .line 524
    .line 525
    const/4 p1, 0x7

    .line 526
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 527
    .line 528
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-ne p0, v1, :cond_5

    .line 533
    .line 534
    return-object v1

    .line 535
    :sswitch_b
    const-string p4, "system.openFileWithThirdParty"

    .line 536
    .line 537
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_6

    .line 542
    .line 543
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-class p2, Lcom/bilibili/jsbridge/api/common/k1;

    .line 548
    .line 549
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lcom/bilibili/jsbridge/api/common/k1;

    .line 562
    .line 563
    const/16 p2, 0xa

    .line 564
    .line 565
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$execute$1;->label:I

    .line 566
    .line 567
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->S0(Lcom/bilibili/jsbridge/api/common/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    if-ne p0, v1, :cond_5

    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_5
    :goto_5
    return-object v3

    .line 575
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string p1, "unknown method name"

    .line 578
    .line 579
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    :sswitch_data_0
    .sparse-switch
        -0x67a215b6 -> :sswitch_b
        -0x587788e2 -> :sswitch_a
        -0x225eb2b7 -> :sswitch_9
        -0x1f7dcdde -> :sswitch_8
        -0x12adfccc -> :sswitch_7
        0x165fea58 -> :sswitch_6
        0x2af8513a -> :sswitch_5
        0x3844ef38 -> :sswitch_4
        0x3e4046e4 -> :sswitch_3
        0x4d83f3a0 -> :sswitch_2
        0x70e85a54 -> :sswitch_1
        0x732537ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lk51/b;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "system.observeScreenshot"

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->label:I

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->F0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    const-string p4, "system.observeDeviceMotion"

    .line 84
    .line 85
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-class p4, Lcom/bilibili/jsbridge/api/common/r;

    .line 96
    .line 97
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/bilibili/jsbridge/api/common/r;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$executeChannel$1;->label:I

    .line 114
    .line 115
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;->K(Lcom/bilibili/jsbridge/api/common/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 123
    .line 124
    new-instance p0, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 125
    .line 126
    invoke-direct {p0, p4, v3, p1}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    :goto_2
    return-object v3

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "unknown method name"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
