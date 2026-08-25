.class public final Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const-class v2, Lcom/bilibili/jsbridge/api/common/e2;

    .line 114
    .line 115
    const-class v7, Lcom/bilibili/jsbridge/api/common/d2;

    .line 116
    .line 117
    sparse-switch p4, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :sswitch_0
    const-string p4, "realNameAuth.faceUnLogin"

    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/bilibili/jsbridge/api/common/d2;

    .line 147
    .line 148
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;->i0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object p0, p3

    .line 174
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :sswitch_1
    const-string p4, "realNameAuth.faceOnly"

    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/bilibili/jsbridge/api/common/d2;

    .line 205
    .line 206
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

    .line 223
    .line 224
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;->n0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-ne p4, v1, :cond_7

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    move-object p0, p3

    .line 232
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :sswitch_2
    const-string p4, "realNameAuth.realNameUserVerify"

    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/bilibili/jsbridge/api/common/d2;

    .line 262
    .line 263
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

    .line 280
    .line 281
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;->e1(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-ne p4, v1, :cond_8

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_8
    move-object p0, p3

    .line 289
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_5

    .line 294
    :sswitch_3
    const-string p4, "realNameAuth.realNameAuth"

    .line 295
    .line 296
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lcom/bilibili/jsbridge/api/common/d2;

    .line 319
    .line 320
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$execute$1;->label:I

    .line 337
    .line 338
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;->P0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    if-ne p4, v1, :cond_9

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_9
    move-object p0, p3

    .line 346
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_5
    return-object p0

    .line 351
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string p1, "unknown method name"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7d36e132 -> :sswitch_3
        -0x6b3b9736 -> :sswitch_2
        -0x302a159a -> :sswitch_1
        0x4a37ab56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;",
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
