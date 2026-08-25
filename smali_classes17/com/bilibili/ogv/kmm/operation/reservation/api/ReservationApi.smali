.class public final Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;",
        "",
        "",
        "oid",
        "",
        "scene",
        "Ln51/b;",
        "Lcom/bilibili/ogv/kmm/operation/reservation/api/a;",
        "a",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;->a:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "Lcom/bilibili/ogv/kmm/operation/reservation/api/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->label:I

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
    iput v2, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->label:I

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
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_6

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
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p4, p0, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;->a:Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "/pgc/app/follow/subscribe"

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
    invoke-virtual {v3}, Lio/ktor/http/a$a;->a()Lio/ktor/http/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v6, v3}, Lio/ktor/http/q;->e(Lio/ktor/http/p;Lio/ktor/http/a;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v3, v5, v7}, Lio/ktor/http/z;->b(IILjava/lang/Object;)Lio/ktor/http/w;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v8, "oid"

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v3, v8, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "scene"

    .line 133
    .line 134
    invoke-interface {v3, p1, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lio/ktor/http/w;->build()Lio/ktor/http/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->a(Lio/ktor/http/v;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    const-class p2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    :try_start_3
    sget-object p1, Llc3/c;->a:Llc3/c;

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    instance-of p3, p1, Llc3/d;

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object p1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/ktor/http/r$a;->c()Lio/ktor/http/r;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 217
    .line 218
    invoke-direct {p1, v6, p4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 219
    .line 220
    .line 221
    iput v5, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->label:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-ne p4, v2, :cond_6

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_6
    :goto_2
    check-cast p4, Lio/ktor/client/statement/c;

    .line 231
    .line 232
    invoke-virtual {p4}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 237
    .line 238
    const-class p3, Lcom/bilibili/ogv/kmm/operation/reservation/api/a;

    .line 239
    .line 240
    invoke-static {p3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p3, p4, p2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput v4, v1, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi$reserve$1;->label:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-ne p4, v2, :cond_7

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 274
    .line 275
    check-cast p4, Ln51/b;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string p2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<com.bilibili.ogv.kmm.operation.reservation.api.ReservationData>"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    :goto_4
    new-instance p4, Ln51/b$c;

    .line 287
    .line 288
    invoke-direct {p4, p1}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object p4

    .line 292
    :goto_6
    throw p1
.end method
