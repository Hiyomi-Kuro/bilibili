.class public final Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;",
        "",
        "",
        "",
        "report",
        "",
        "eventType",
        "Ln51/b;",
        "Lgf3/s;",
        "a",
        "(Ljava/util/Map;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/HttpClient;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;->a:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;-><init>(Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;->a:Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "/pgc/app/event/delivery/report"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ln51/a;->a(Lio/ktor/http/b0;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/ktor/http/a$a;->b()Lio/ktor/http/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v6, v3}, Lio/ktor/http/q;->e(Lio/ktor/http/p;Lio/ktor/http/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "event_type"

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, v7, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 127
    .line 128
    .line 129
    const-string p2, "event_data"

    .line 130
    .line 131
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Lkotlin/collections/h0;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v8, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 188
    .line 189
    invoke-direct {p1, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    const-class p2, Lkotlinx/serialization/json/JsonObject;

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    :try_start_3
    sget-object p1, Llc3/c;->a:Llc3/c;

    .line 204
    .line 205
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    instance-of v3, p1, Llc3/d;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object p1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/ktor/http/r$a;->c()Lio/ktor/http/r;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 272
    .line 273
    invoke-direct {p1, v6, p3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 274
    .line 275
    .line 276
    iput v5, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->label:I

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-ne p3, v2, :cond_7

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_7
    :goto_3
    check-cast p3, Lio/ktor/client/statement/c;

    .line 286
    .line 287
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 292
    .line 293
    const-class p3, Lgf3/s;

    .line 294
    .line 295
    invoke-static {p3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p3, v0, p2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput v4, v1, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi$deliveryReport$1;->label:I

    .line 320
    .line 321
    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-ne p3, v2, :cond_8

    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 329
    .line 330
    check-cast p3, Ln51/b;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string p2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kotlin.Unit>"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    :goto_5
    new-instance p3, Ln51/b$c;

    .line 342
    .line 343
    invoke-direct {p3, p1}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-object p3

    .line 347
    :goto_7
    throw p1
.end method
