.class public final Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;
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
.method public static a(Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;",
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
    instance-of v0, p4, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

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
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    iget-object p0, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

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
    :cond_5
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
    const-string p1, "auth.refreshUserInfo"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iput v3, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_8

    .line 117
    .line 118
    return-object v1

    .line 119
    :sswitch_1
    const-string p4, "auth.login"

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class p2, Lcom/bilibili/jsbridge/api/common/w0;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/bilibili/jsbridge/api/common/w0;

    .line 146
    .line 147
    iput v4, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 148
    .line 149
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;->h0(Lcom/bilibili/jsbridge/api/common/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :sswitch_2
    const-string p4, "auth.exchangeTicket"

    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-class p2, Lcom/bilibili/jsbridge/api/common/w;

    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/bilibili/jsbridge/api/common/w;

    .line 183
    .line 184
    iput v5, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 185
    .line 186
    invoke-interface {p0, p1, v0}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;->R0(Lcom/bilibili/jsbridge/api/common/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :sswitch_3
    const-string p3, "auth.getUserVipInfo"

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-class p2, Lcom/bilibili/jsbridge/api/common/j0;

    .line 206
    .line 207
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;->M(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-ne p4, v1, :cond_6

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    move-object p0, p2

    .line 229
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_3

    .line 234
    :sswitch_4
    const-string p3, "auth.getUserInfo"

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-class p2, Lcom/bilibili/jsbridge/api/common/i0;

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p1, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v7, v0, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi$execute$1;->label:I

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    if-ne p4, v1, :cond_7

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_7
    move-object p0, p2

    .line 270
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_8
    :goto_3
    return-object v8

    .line 275
    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p1, "unknown method name"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x6ada82b7 -> :sswitch_4
        -0x2ab5810 -> :sswitch_3
        -0x9e4beb -> :sswitch_2
        0x374fdba3 -> :sswitch_1
        0x63023ece -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/AuthJsbServiceApi;",
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
