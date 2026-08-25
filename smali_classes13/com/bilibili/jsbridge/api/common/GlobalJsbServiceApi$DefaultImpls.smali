.class public final Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sparse-switch p4, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :sswitch_0
    const-string p3, "global.getContainerInfo"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class p2, Lcom/bilibili/jsbridge/api/common/m0;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v1, :cond_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    move-object p0, p2

    .line 124
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_1
    const-string p1, "global.closeBrowser"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    iput p1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :sswitch_2
    const-string p3, "global.getAllSupport"

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-class p2, Lcom/bilibili/jsbridge/api/common/z;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p3, 0x3

    .line 175
    iput p3, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->K0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-ne p4, v1, :cond_2

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_2
    move-object p0, p2

    .line 185
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string p4, "global.registerChannel"

    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-class p2, Lcom/bilibili/jsbridge/api/common/h2;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/h2;

    .line 217
    .line 218
    const/4 p2, 0x4

    .line 219
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 220
    .line 221
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->D(Lcom/bilibili/jsbridge/api/common/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_3

    .line 226
    .line 227
    return-object v1

    .line 228
    :sswitch_4
    const-string p4, "global.switchBizModule"

    .line 229
    .line 230
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-class p2, Lcom/bilibili/jsbridge/api/common/f;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/f;

    .line 255
    .line 256
    const/4 p2, 0x6

    .line 257
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 258
    .line 259
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->R(Lcom/bilibili/jsbridge/api/common/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v1, :cond_3

    .line 264
    .line 265
    return-object v1

    .line 266
    :sswitch_5
    const-string p4, "global.unregisterChannel"

    .line 267
    .line 268
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_4

    .line 273
    .line 274
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-class p2, Lcom/bilibili/jsbridge/api/common/o3;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/o3;

    .line 293
    .line 294
    const/4 p2, 0x5

    .line 295
    iput p2, v0, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$execute$1;->label:I

    .line 296
    .line 297
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;->j0(Lcom/bilibili/jsbridge/api/common/o3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v1, :cond_3

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_3
    :goto_3
    return-object v3

    .line 305
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string p1, "unknown method name"

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5fd75864 -> :sswitch_5
        -0x4788cbc0 -> :sswitch_4
        -0x36c70b6b -> :sswitch_3
        -0x246bec27 -> :sswitch_2
        -0x1556d985 -> :sswitch_1
        0x48ddf404 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;",
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
