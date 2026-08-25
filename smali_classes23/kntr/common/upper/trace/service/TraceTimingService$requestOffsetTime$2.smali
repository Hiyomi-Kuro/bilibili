.class final Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/upper/trace/service/TraceTimingService;->e()Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.common.upper.trace.service.TraceTimingService$requestOffsetTime$2"
    f = "TraceTimingService.kt"
    l = {
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->J$0:J

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-wide v6, v1

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-wide v5, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->J$0:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/ktor/http/b0;

    .line 47
    .line 48
    sget-object v5, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/ktor/http/d0$a;->d()Lio/ktor/http/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "core.bilivideo.com"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1fc

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    invoke-direct/range {v7 .. v18}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "/live-delay/measure/time"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lcg3/a;->a:Lcg3/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcg3/a;->a()Lcg3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcg3/h;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {}, Lkntr/common/upper/trace/service/TraceTimingService;->b()Lio/ktor/client/HttpClient;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v2}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/b0;Lio/ktor/http/Url;)Lio/ktor/http/b0;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/ktor/http/r$a;->c()Lio/ktor/http/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v8, v2}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    .line 117
    .line 118
    invoke-direct {v2, v8, v7}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 119
    .line 120
    .line 121
    iput-wide v5, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->J$0:J

    .line 122
    .line 123
    iput v4, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->label:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_0
    check-cast v2, Lio/ktor/client/statement/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 139
    .line 140
    const-class v8, Lkntr/common/upper/trace/service/b;

    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-class v8, Ln51/b;

    .line 151
    .line 152
    invoke-static {v8, v7}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v9, v8, v7}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-wide v5, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->J$0:J

    .line 169
    .line 170
    iput v3, v0, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;->label:I

    .line 171
    .line 172
    invoke-virtual {v2, v7, v0}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_4

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_4
    move-wide v6, v5

    .line 180
    :goto_1
    if-eqz v2, :cond_8

    .line 181
    .line 182
    check-cast v2, Ln51/b;

    .line 183
    .line 184
    instance-of v1, v2, Ln51/b$d;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Lcg3/a;->a:Lcg3/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcg3/a;->a()Lcg3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcg3/h;->l()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    check-cast v2, Ln51/b$d;

    .line 199
    .line 200
    invoke-virtual {v2}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkntr/common/upper/trace/service/b;

    .line 205
    .line 206
    sget-object v2, Lxe3/b;->a:Lxe3/b;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lxe3/b;->i(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lkntr/common/upper/trace/service/TraceTimingService;->a:Lkntr/common/upper/trace/service/TraceTimingService;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkntr/common/upper/trace/service/b;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-virtual {v1}, Lkntr/common/upper/trace/service/b;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-static/range {v5 .. v13}, Lkntr/common/upper/trace/service/TraceTimingService;->a(Lkntr/common/upper/trace/service/TraceTimingService;JJJJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v2, v3, v4}, Lxe3/b;->j(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "Timing success: offset="

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lxe3/b;->e()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lwe3/h;->a(Lce3/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_5
    instance-of v1, v2, Ln51/b$a;

    .line 260
    .line 261
    const/16 v3, 0x29

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    instance-of v1, v2, Ln51/b$c;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    new-instance v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "KResponse.Unavailable("

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    check-cast v2, Ln51/b$c;

    .line 282
    .line 283
    invoke-virtual {v2}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "KResponse.Failure("

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    check-cast v2, Ln51/b$a;

    .line 324
    .line 325
    invoke-virtual {v2}, Ln51/b$a;->a()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, ", "

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ln51/b$a;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kntr.common.upper.trace.service.TraceTimingBean>"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method
