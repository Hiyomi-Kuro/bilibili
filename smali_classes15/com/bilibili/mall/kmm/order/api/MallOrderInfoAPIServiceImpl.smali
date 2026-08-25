.class public final Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;",
        "",
        "",
        "",
        "requestParams",
        "Lop1/u;",
        "c",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "module",
        "Lkotlinx/serialization/json/Json;",
        "b",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "()V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/modules/SerializersModule;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/bilibili/mall/kmm/common/a;->a:Lcom/bilibili/mall/kmm/common/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;->a:Lkotlinx/serialization/modules/SerializersModule;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/mall/kmm/order/api/a;-><init>(Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;->b:Lkotlinx/serialization/json/Json;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;->b(Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;->a:Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lop1/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;-><init>(Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string p2, "https://mall.bilibili.com/mall-c/cart/na/shopOrderInfo"

    .line 62
    .line 63
    const-string v2, "POST"

    .line 64
    .line 65
    iput-object p0, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl$loadData$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v3, p1, v0}, Lcom/bilibili/mall/kmm/base/MallEnvKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;->b:Lkotlinx/serialization/json/Json;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 85
    .line 86
    sget-object v1, Lop1/u;->Companion:Lop1/u$b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lop1/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/common/c$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bilibili/mall/kmm/common/c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/mall/kmm/common/b;->a(Lcom/bilibili/mall/kmm/common/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lop1/u;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lop1/u;->h0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lop1/u;->j()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v3

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->EXPENSE_DISCOUNT:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 132
    .line 133
    invoke-static {p2, v1, v2}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Lop1/u;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lop1/u;->E()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lop1/b0;

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lop1/b0;->h()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    instance-of v9, v8, Lkotlinx/serialization/json/JsonObject;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    instance-of v9, v8, Lkotlinx/serialization/json/JsonObject;

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v8, v3

    .line 207
    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v0}, Lop1/u;->J()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->GOOD_ITEM:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 216
    .line 217
    invoke-static {v9, v8, v10}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v5, v6}, Lop1/b0;->v(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/4 v2, 0x0

    .line 240
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lop1/u;->q()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move-object v6, v3

    .line 275
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0}, Lop1/u;->J()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->ADDRESS:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 284
    .line 285
    invoke-static {v7, v6, v8}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-virtual {v0, p2}, Lop1/u;->c0(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lop1/u;->J()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v0}, Lop1/u;->J()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v5, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->ADDRESS:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 307
    .line 308
    invoke-static {p2, v3, v5}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Lop1/u;->g0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0}, Lop1/u;->U()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-nez p2, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_10

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v0, p2}, Lop1/u;->j0(Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_8
    if-ne v2, v4, :cond_11

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/4 v4, 0x0

    .line 341
    :goto_9
    invoke-virtual {v0, v4}, Lop1/u;->f0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :goto_a
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "json parse failed: "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "loadData-->"

    .line 371
    .line 372
    invoke-interface {p2, v1, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method
