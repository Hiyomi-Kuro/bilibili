.class public final Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

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
    const-class v2, Lcom/bilibili/jsbridge/api/common/d3;

    .line 114
    .line 115
    sparse-switch p4, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :sswitch_0
    const-string p4, "share.sharePlacard"

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-class p4, Lcom/bilibili/jsbridge/api/common/w1;

    .line 133
    .line 134
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/w1;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->s0(Lcom/bilibili/jsbridge/api/common/w1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string p4, "share.shareQuickWord"

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
    const-class p4, Lcom/bilibili/jsbridge/api/common/a2;

    .line 193
    .line 194
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/bilibili/jsbridge/api/common/a2;

    .line 207
    .line 208
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

    .line 225
    .line 226
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->k0(Lcom/bilibili/jsbridge/api/common/a2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-ne p4, v1, :cond_7

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    move-object p0, p3

    .line 234
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_5

    .line 239
    :sswitch_2
    const-string p4, "share.shareToTarget"

    .line 240
    .line 241
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-class p4, Lcom/bilibili/jsbridge/api/common/e3;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/e3;

    .line 266
    .line 267
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

    .line 284
    .line 285
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->l0(Lcom/bilibili/jsbridge/api/common/e3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-ne p4, v1, :cond_8

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_8
    move-object p0, p3

    .line 293
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_5

    .line 298
    :sswitch_3
    const-string p3, "share.supportChannels"

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_a

    .line 305
    .line 306
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-class p2, Lcom/bilibili/jsbridge/api/common/i3;

    .line 311
    .line 312
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput v6, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$execute$1;->label:I

    .line 325
    .line 326
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    if-ne p4, v1, :cond_9

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_9
    move-object p0, p2

    .line 334
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_5
    return-object p0

    .line 339
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string p1, "unknown method name"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x3cb2a750 -> :sswitch_3
        -0x22785ee4 -> :sswitch_2
        -0x2036f499 -> :sswitch_1
        0x502e0f45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

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
    const v2, -0xb210fd5

    .line 90
    .line 91
    .line 92
    if-eq p4, v2, :cond_8

    .line 93
    .line 94
    const v2, 0x1fba0163

    .line 95
    .line 96
    .line 97
    const-class v3, Lcom/bilibili/jsbridge/api/common/u3;

    .line 98
    .line 99
    if-eq p4, v2, :cond_6

    .line 100
    .line 101
    const v2, 0x4b3ad10d    # 1.2243213E7f

    .line 102
    .line 103
    .line 104
    if-ne p4, v2, :cond_a

    .line 105
    .line 106
    const-string p4, "share.setShareContent"

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/u3;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

    .line 135
    .line 136
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->Z(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    new-instance p0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 146
    .line 147
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

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
    const-string p4, "share.showShareWindow"

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
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/bilibili/jsbridge/api/common/u3;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

    .line 202
    .line 203
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->I0(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-ne p4, v1, :cond_7

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    :goto_2
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 211
    .line 212
    new-instance p0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;

    .line 213
    .line 214
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 226
    .line 227
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x4

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const-string p4, "share.launchMiniProgram"

    .line 240
    .line 241
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-class p4, Lcom/bilibili/jsbridge/api/common/q0;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/q0;

    .line 266
    .line 267
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$executeChannel$1;->label:I

    .line 270
    .line 271
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;->F(Lcom/bilibili/jsbridge/api/common/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-ne p4, v1, :cond_9

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_9
    :goto_3
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 279
    .line 280
    new-instance p0, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;

    .line 281
    .line 282
    invoke-direct {p0, p4, v6, p1}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$3;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 294
    .line 295
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x4

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_4
    return-object p0

    .line 307
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p1, "unknown method name"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method
