.class public final Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sparse-switch p4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p4, "ui.updateNavigationButton"

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Lcom/bilibili/jsbridge/api/common/p3;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bilibili/jsbridge/api/common/p3;

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->L(Lcom/bilibili/jsbridge/api/common/p3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_2

    .line 112
    .line 113
    return-object v1

    .line 114
    :sswitch_1
    const-string p4, "ui.setNavigationHide"

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class p2, Lcom/bilibili/jsbridge/api/common/x2;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bilibili/jsbridge/api/common/x2;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 144
    .line 145
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->Y0(Lcom/bilibili/jsbridge/api/common/x2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_2

    .line 150
    .line 151
    return-object v1

    .line 152
    :sswitch_2
    const-string p4, "ui.setTitle"

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class p2, Lcom/bilibili/jsbridge/api/common/b3;

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bilibili/jsbridge/api/common/b3;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 182
    .line 183
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->t0(Lcom/bilibili/jsbridge/api/common/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_2

    .line 188
    .line 189
    return-object v1

    .line 190
    :sswitch_3
    const-string p4, "ui.setNavigationColor"

    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-class p2, Lcom/bilibili/jsbridge/api/common/w2;

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/bilibili/jsbridge/api/common/w2;

    .line 217
    .line 218
    const/4 p2, 0x5

    .line 219
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 220
    .line 221
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->i(Lcom/bilibili/jsbridge/api/common/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_2

    .line 226
    .line 227
    return-object v1

    .line 228
    :sswitch_4
    const-string p4, "ui.setStatusBarMode"

    .line 229
    .line 230
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_3

    .line 235
    .line 236
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-class p2, Lcom/bilibili/jsbridge/api/common/a3;

    .line 241
    .line 242
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/bilibili/jsbridge/api/common/a3;

    .line 255
    .line 256
    const/4 p2, 0x2

    .line 257
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 258
    .line 259
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->T(Lcom/bilibili/jsbridge/api/common/a3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v1, :cond_2

    .line 264
    .line 265
    return-object v1

    .line 266
    :sswitch_5
    const-string p4, "ui.setStatusBarHide"

    .line 267
    .line 268
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-class p2, Lcom/bilibili/jsbridge/api/common/z2;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/bilibili/jsbridge/api/common/z2;

    .line 293
    .line 294
    const/4 p2, 0x3

    .line 295
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 296
    .line 297
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->q0(Lcom/bilibili/jsbridge/api/common/z2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v1, :cond_2

    .line 302
    .line 303
    return-object v1

    .line 304
    :sswitch_6
    const-string p4, "ui.setContainerSize"

    .line 305
    .line 306
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_3

    .line 311
    .line 312
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-class p2, Lcom/bilibili/jsbridge/api/common/s2;

    .line 317
    .line 318
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/bilibili/jsbridge/api/common/s2;

    .line 331
    .line 332
    const/4 p2, 0x6

    .line 333
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 334
    .line 335
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->L0(Lcom/bilibili/jsbridge/api/common/s2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v1, :cond_2

    .line 340
    .line 341
    return-object v1

    .line 342
    :sswitch_7
    const-string p4, "ui.setNavigationButton"

    .line 343
    .line 344
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_3

    .line 349
    .line 350
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-class p2, Lcom/bilibili/jsbridge/api/common/v2;

    .line 355
    .line 356
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/bilibili/jsbridge/api/common/v2;

    .line 369
    .line 370
    const/4 p2, 0x7

    .line 371
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 372
    .line 373
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->r0(Lcom/bilibili/jsbridge/api/common/v2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v1, :cond_2

    .line 378
    .line 379
    return-object v1

    .line 380
    :sswitch_8
    const-string p3, "ui.containerPosition"

    .line 381
    .line 382
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_3

    .line 387
    .line 388
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-class p2, Lcom/bilibili/jsbridge/api/common/n;

    .line 393
    .line 394
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 p3, 0x9

    .line 407
    .line 408
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$execute$1;->label:I

    .line 409
    .line 410
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->k1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    if-ne p4, v1, :cond_1

    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_1
    move-object p0, p2

    .line 418
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_2
    :goto_2
    return-object v3

    .line 423
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string p1, "unknown method name"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x67921410 -> :sswitch_8
        -0x45214372 -> :sswitch_7
        -0x1d531506 -> :sswitch_6
        -0x188dad85 -> :sswitch_5
        -0x188b5124 -> :sswitch_4
        0xe547e87 -> :sswitch_3
        0x36b0ed30 -> :sswitch_2
        0x4acb199e -> :sswitch_1
        0x5f6e5de9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lk51/b;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lk51/b;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lk51/b;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Lk51/b;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sparse-switch p4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :sswitch_0
    const-string p4, "ui.observeThemeChange"

    .line 108
    .line 109
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-class p4, Lcom/bilibili/jsbridge/api/common/e1;

    .line 120
    .line 121
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/bilibili/jsbridge/api/common/e1;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 138
    .line 139
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->y(Lcom/bilibili/jsbridge/api/common/e1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 147
    .line 148
    new-instance p0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;

    .line 149
    .line 150
    invoke-direct {p0, p4, v7, p1}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_1
    const-string p3, "ui.observeNavigationClick"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->Q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-ne p4, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_2
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 196
    .line 197
    new-instance p0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$4;

    .line 198
    .line 199
    invoke-direct {p0, p4, v7, p1}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$4;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 211
    .line 212
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x4

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_5

    .line 224
    :sswitch_2
    const-string p4, "ui.observeContainerStatus"

    .line 225
    .line 226
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-class p4, Lcom/bilibili/jsbridge/api/common/c1;

    .line 237
    .line 238
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lcom/bilibili/jsbridge/api/common/c1;

    .line 251
    .line 252
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 255
    .line 256
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->X(Lcom/bilibili/jsbridge/api/common/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-ne p4, v1, :cond_8

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    :goto_3
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 264
    .line 265
    new-instance p0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 266
    .line 267
    invoke-direct {p0, p4, v7, p1}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 279
    .line 280
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x4

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_5

    .line 292
    :sswitch_3
    const-string p3, "ui.observeKeyboardStatus"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$executeChannel$1;->label:I

    .line 303
    .line 304
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;->z0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    if-ne p4, v1, :cond_9

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_9
    :goto_4
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 312
    .line 313
    new-instance p0, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;

    .line 314
    .line 315
    invoke-direct {p0, p4, v7, p1}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 327
    .line 328
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x4

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_5
    return-object p0

    .line 340
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string p1, "unknown method name"

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x4abc6ce5 -> :sswitch_3
        0x70743b1 -> :sswitch_2
        0x29ac57b2 -> :sswitch_1
        0x545739b7 -> :sswitch_0
    .end sparse-switch
.end method
