.class public final Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 90
    .line 91
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

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
    const-class v2, Lcom/bilibili/jsbridge/api/common/l1;

    .line 109
    .line 110
    sparse-switch p4, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :sswitch_0
    const-string p4, "ability.canOpenApplication"

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/l1;

    .line 140
    .line 141
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p3, Lcom/bilibili/jsbridge/api/common/i;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p4, 0x5

    .line 160
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->v0(Lcom/bilibili/jsbridge/api/common/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string p3, "ability.currentThemeType"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-class p2, Lcom/bilibili/jsbridge/api/common/k3;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p3, 0x4

    .line 203
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-ne p4, v1, :cond_2

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_2
    move-object p0, p2

    .line 213
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_2
    const-string p4, "ability.copyToClipboard"

    .line 220
    .line 221
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-class p2, Lcom/bilibili/jsbridge/api/common/l;

    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/bilibili/jsbridge/api/common/l;

    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 249
    .line 250
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->P(Lcom/bilibili/jsbridge/api/common/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_5

    .line 255
    .line 256
    return-object v1

    .line 257
    :sswitch_3
    const-string p4, "ability.openScheme"

    .line 258
    .line 259
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-class p2, Lcom/bilibili/jsbridge/api/common/m1;

    .line 270
    .line 271
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/bilibili/jsbridge/api/common/m1;

    .line 284
    .line 285
    const/16 p2, 0x8

    .line 286
    .line 287
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 288
    .line 289
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->l1(Lcom/bilibili/jsbridge/api/common/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v1, :cond_5

    .line 294
    .line 295
    return-object v1

    .line 296
    :sswitch_4
    const-string p4, "ability.canOpenScheme"

    .line 297
    .line 298
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_6

    .line 303
    .line 304
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lcom/bilibili/jsbridge/api/common/l1;

    .line 321
    .line 322
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-class p3, Lcom/bilibili/jsbridge/api/common/j;

    .line 327
    .line 328
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p4, 0x7

    .line 341
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 342
    .line 343
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->i1(Lcom/bilibili/jsbridge/api/common/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    if-ne p4, v1, :cond_3

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_3
    move-object p0, p3

    .line 351
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_5
    const-string p4, "ability.reportEvent"

    .line 358
    .line 359
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_6

    .line 364
    .line 365
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-class p2, Lcom/bilibili/jsbridge/api/common/k2;

    .line 370
    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/bilibili/jsbridge/api/common/k2;

    .line 384
    .line 385
    const/4 p2, 0x3

    .line 386
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 387
    .line 388
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->U(Lcom/bilibili/jsbridge/api/common/k2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v1, :cond_5

    .line 393
    .line 394
    return-object v1

    .line 395
    :sswitch_6
    const-string p4, "ability.alert"

    .line 396
    .line 397
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_6

    .line 402
    .line 403
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const-class p4, Lcom/bilibili/jsbridge/api/common/b;

    .line 408
    .line 409
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lcom/bilibili/jsbridge/api/common/b;

    .line 422
    .line 423
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-class p3, Lcom/bilibili/jsbridge/api/common/c;

    .line 428
    .line 429
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 p4, 0x2

    .line 442
    iput p4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 443
    .line 444
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->p0(Lcom/bilibili/jsbridge/api/common/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    if-ne p4, v1, :cond_4

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_4
    move-object p0, p3

    .line 452
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_5

    .line 457
    :sswitch_7
    const-string p4, "ability.sendMsg"

    .line 458
    .line 459
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_6

    .line 464
    .line 465
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-class p2, Lcom/bilibili/jsbridge/api/common/z0;

    .line 470
    .line 471
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/bilibili/jsbridge/api/common/z0;

    .line 484
    .line 485
    const/16 p2, 0x9

    .line 486
    .line 487
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 488
    .line 489
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->o1(Lcom/bilibili/jsbridge/api/common/z0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-ne p0, v1, :cond_5

    .line 494
    .line 495
    return-object v1

    .line 496
    :sswitch_8
    const-string p4, "ability.openApplication"

    .line 497
    .line 498
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_6

    .line 503
    .line 504
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/bilibili/jsbridge/api/common/l1;

    .line 521
    .line 522
    const/4 p2, 0x6

    .line 523
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$execute$1;->label:I

    .line 524
    .line 525
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->H(Lcom/bilibili/jsbridge/api/common/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    if-ne p0, v1, :cond_5

    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_5
    :goto_5
    return-object v3

    .line 533
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string p1, "unknown method name"

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x7c446c1e -> :sswitch_8
        -0x726031eb -> :sswitch_7
        -0x569bdc68 -> :sswitch_6
        -0x522ab4fe -> :sswitch_5
        -0x3f70a145 -> :sswitch_4
        -0x714ac2d -> :sswitch_3
        0x1ebb35e2 -> :sswitch_2
        0x3feecf6e -> :sswitch_1
        0x7ef219fa -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lk51/b;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p4, "ability.downloadFile"

    .line 73
    .line 74
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class p4, Lcom/bilibili/jsbridge/api/common/t;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/bilibili/jsbridge/api/common/t;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->h1(Lcom/bilibili/jsbridge/api/common/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    new-instance p0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 114
    .line 115
    invoke-direct {p0, p4, v3, p1}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string p4, "ability.subscribe"

    .line 141
    .line 142
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-class p4, Lcom/bilibili/jsbridge/api/common/g3;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/g3;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$executeChannel$1;->label:I

    .line 171
    .line 172
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi;->g(Lcom/bilibili/jsbridge/api/common/g3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p4, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    :goto_2
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 180
    .line 181
    new-instance p0, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;

    .line 182
    .line 183
    invoke-direct {p0, p4, v3, p1}, Lcom/bilibili/jsbridge/api/common/AbilityJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 195
    .line 196
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    return-object p0

    .line 208
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "unknown method name"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
