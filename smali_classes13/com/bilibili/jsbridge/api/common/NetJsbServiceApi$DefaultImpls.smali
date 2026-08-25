.class public final Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 101
    .line 102
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

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
    const-class v2, Lcom/bilibili/jsbridge/api/common/l2;

    .line 114
    .line 115
    const-class v7, Lcom/bilibili/jsbridge/api/common/m2;

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
    const-string p4, "net.request"

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
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/l2;

    .line 147
    .line 148
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;->w(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string p4, "net.uploadImage"

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
    const-class p4, Lcom/bilibili/jsbridge/api/common/q3;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/common/q3;

    .line 207
    .line 208
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

    .line 225
    .line 226
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;->I(Lcom/bilibili/jsbridge/api/common/q3;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string p4, "net.requestWithSign"

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
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/bilibili/jsbridge/api/common/l2;

    .line 264
    .line 265
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

    .line 282
    .line 283
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;->x0(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    if-ne p4, v1, :cond_8

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_8
    move-object p0, p3

    .line 291
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_5

    .line 296
    :sswitch_3
    const-string p3, "net.getCsrf"

    .line 297
    .line 298
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-class p2, Lcom/bilibili/jsbridge/api/common/o;

    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$execute$1;->label:I

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    if-ne p4, v1, :cond_9

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_9
    move-object p0, p2

    .line 332
    :goto_4
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_5
    return-object p0

    .line 337
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string p1, "unknown method name"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x3034f3c9 -> :sswitch_3
        0x64313501 -> :sswitch_2
        0x6c542109 -> :sswitch_1
        0x7605bf3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;",
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
