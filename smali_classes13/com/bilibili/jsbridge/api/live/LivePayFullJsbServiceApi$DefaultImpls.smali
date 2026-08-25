.class public final Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

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
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const v2, -0x54c9138a

    .line 98
    .line 99
    .line 100
    if-eq p4, v2, :cond_8

    .line 101
    .line 102
    const v2, 0x5b3c2ea9

    .line 103
    .line 104
    .line 105
    if-eq p4, v2, :cond_6

    .line 106
    .line 107
    const v2, 0x70f06698

    .line 108
    .line 109
    .line 110
    if-ne p4, v2, :cond_a

    .line 111
    .line 112
    const-string p4, "livePayFull.applePurchase"

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class p4, Lcom/bilibili/jsbridge/api/live/a;

    .line 125
    .line 126
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/bilibili/jsbridge/api/live/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-class p3, Lcom/bilibili/jsbridge/api/live/b;

    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

    .line 159
    .line 160
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;->W0(Lcom/bilibili/jsbridge/api/live/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne p4, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    move-object p0, p3

    .line 168
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    const-string p4, "livePayFull.startPay"

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-class p4, Lcom/bilibili/jsbridge/api/live/l0;

    .line 187
    .line 188
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/bilibili/jsbridge/api/live/l0;

    .line 201
    .line 202
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-class p3, Lcom/bilibili/jsbridge/api/live/m0;

    .line 207
    .line 208
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

    .line 221
    .line 222
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;->y0(Lcom/bilibili/jsbridge/api/live/l0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_7

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_7
    move-object p0, p3

    .line 230
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string p4, "livePayFull.openCashier"

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-class p4, Lcom/bilibili/jsbridge/api/live/x;

    .line 248
    .line 249
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    check-cast p2, Lcom/bilibili/jsbridge/api/live/x;

    .line 262
    .line 263
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-class p3, Lcom/bilibili/jsbridge/api/live/y;

    .line 268
    .line 269
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v0, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi$execute$1;->label:I

    .line 282
    .line 283
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;->q(Lcom/bilibili/jsbridge/api/live/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    if-ne p4, v1, :cond_9

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_9
    move-object p0, p3

    .line 291
    :goto_3
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_4
    return-object p0

    .line 296
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p1, "unknown method name"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static b(Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LivePayFullJsbServiceApi;",
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
