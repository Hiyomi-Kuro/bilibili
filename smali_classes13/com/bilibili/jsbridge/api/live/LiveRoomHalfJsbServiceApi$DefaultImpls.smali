.class public final Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sparse-switch p4, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :sswitch_0
    const-string p4, "liveRoomHalf.openGiftPanel"

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, Lcom/bilibili/jsbridge/api/live/z;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bilibili/jsbridge/api/live/z;

    .line 126
    .line 127
    iput v5, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;->b(Lcom/bilibili/jsbridge/api/live/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :sswitch_1
    const-string p4, "liveRoomHalf.sendGiftDirect"

    .line 137
    .line 138
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class p2, Lcom/bilibili/jsbridge/api/live/h0;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/jsbridge/api/live/h0;

    .line 163
    .line 164
    iput v7, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;->d1(Lcom/bilibili/jsbridge/api/live/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :sswitch_2
    const-string p4, "liveRoomHalf.getGiftConfig"

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-class p4, Lcom/bilibili/jsbridge/api/live/e;

    .line 186
    .line 187
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/bilibili/jsbridge/api/live/e;

    .line 200
    .line 201
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-class p3, Lcom/bilibili/jsbridge/api/live/f;

    .line 206
    .line 207
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 220
    .line 221
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;->e(Lcom/bilibili/jsbridge/api/live/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-ne p4, v1, :cond_5

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_5
    move-object p0, p3

    .line 229
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_3

    .line 234
    :sswitch_3
    const-string p4, "liveRoomHalf.sendGift"

    .line 235
    .line 236
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-class p4, Lcom/bilibili/jsbridge/api/live/i0;

    .line 247
    .line 248
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/bilibili/jsbridge/api/live/i0;

    .line 261
    .line 262
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-class p3, Lcom/bilibili/jsbridge/api/live/j0;

    .line 267
    .line 268
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput v6, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$execute$1;->label:I

    .line 281
    .line 282
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;->f(Lcom/bilibili/jsbridge/api/live/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    if-ne p4, v1, :cond_6

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_6
    move-object p0, p3

    .line 290
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_7
    :goto_3
    return-object v3

    .line 295
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p1, "unknown method name"

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x7a3d6c74 -> :sswitch_3
        0x3e6a9254 -> :sswitch_2
        0x48374295 -> :sswitch_1
        0x78c70156 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lk51/b;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p4, "liveRoomHalf.receiveBroadcast"

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-class p4, Lcom/bilibili/jsbridge/api/live/a0;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/jsbridge/api/live/a0;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$executeChannel$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;->a(Lcom/bilibili/jsbridge/api/live/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    new-instance p0, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p4, p2, p1}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$DefaultImpls$executeChannel$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lk51/b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Lk51/b;->getScope()Lkotlinx/coroutines/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "unknown method name"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
