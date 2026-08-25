.class public final Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

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
    sparse-switch p4, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :sswitch_0
    const-string p4, "liveUIFull.showLoading"

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Lcom/bilibili/jsbridge/api/live/k0;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/bilibili/jsbridge/api/live/k0;

    .line 129
    .line 130
    iput v6, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;->T0(Lcom/bilibili/jsbridge/api/live/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :sswitch_1
    const-string p4, "liveUIFull.toast"

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-class p2, Lcom/bilibili/jsbridge/api/live/n0;

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/bilibili/jsbridge/api/live/n0;

    .line 166
    .line 167
    iput v7, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 168
    .line 169
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;->E0(Lcom/bilibili/jsbridge/api/live/n0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :sswitch_2
    const-string p1, "liveUIFull.hideLoading"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iput v5, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :sswitch_3
    const-string p4, "liveUIFull.selectPanel"

    .line 194
    .line 195
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-class p4, Lcom/bilibili/jsbridge/api/live/f0;

    .line 206
    .line 207
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/bilibili/jsbridge/api/live/f0;

    .line 220
    .line 221
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-class p3, Lcom/bilibili/jsbridge/api/live/g0;

    .line 226
    .line 227
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 240
    .line 241
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;->c0(Lcom/bilibili/jsbridge/api/live/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-ne p4, v1, :cond_5

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_5
    move-object p0, p3

    .line 249
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_3

    .line 254
    :sswitch_4
    const-string p4, "liveUIFull.inputPanel"

    .line 255
    .line 256
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-class p4, Lcom/bilibili/jsbridge/api/live/h;

    .line 267
    .line 268
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p2, p4, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/bilibili/jsbridge/api/live/h;

    .line 281
    .line 282
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-class p3, Lcom/bilibili/jsbridge/api/live/i;

    .line 287
    .line 288
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p3, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, v0, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi$execute$1;->label:I

    .line 301
    .line 302
    invoke-interface {p0, p2, v0}, Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;->g1(Lcom/bilibili/jsbridge/api/live/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-ne p4, v1, :cond_6

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_6
    move-object p0, p3

    .line 310
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_7
    :goto_3
    return-object v8

    .line 315
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p1, "unknown method name"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x7b895b87 -> :sswitch_4
        0x2ec29229 -> :sswitch_3
        0x2faa7d5b -> :sswitch_2
        0x4638aaa8 -> :sswitch_1
        0x4dfaa740 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveUIFullJsbServiceApi;",
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
