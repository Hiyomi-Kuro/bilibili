.class public final Lkntr/app/upper/entrance/ab/ABService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/upper/entrance/ab/ABService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkntr/app/upper/entrance/ab/ABService;",
        "",
        "",
        "",
        "keys",
        "mid",
        "abExtra",
        "",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "b",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "()V",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/app/upper/entrance/ab/ABService;

.field private static final b:Lio/ktor/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/ab/ABService;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/upper/entrance/ab/ABService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/app/upper/entrance/ab/ABService;->a:Lkntr/app/upper/entrance/ab/ABService;

    .line 7
    .line 8
    invoke-static {}, Ln51/j;->l()Lio/ktor/client/HttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkntr/app/upper/entrance/ab/ABService;->b:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkntr/app/upper/entrance/ab/ABService$getABData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;

    .line 9
    .line 10
    iget v2, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->label:I

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
    iput v2, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkntr/app/upper/entrance/ab/ABService$getABData$1;-><init>(Lkntr/app/upper/entrance/ab/ABService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/ktor/http/d0$a;->d()Lio/ktor/http/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "member.bilibili.com"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    sget-object v0, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v6, v4}, Lio/ktor/http/z;->b(IILjava/lang/Object;)Lio/ktor/http/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    check-cast v14, Ljava/lang/Iterable;

    .line 91
    .line 92
    const-string v15, ","

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x3e

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    invoke-static/range {v14 .. v22}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "ab_variables"

    .line 113
    .line 114
    invoke-interface {v0, v7, v4}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "mid"

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    invoke-interface {v0, v4, v7}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "ab_extra"

    .line 125
    .line 126
    move-object/from16 v7, p3

    .line 127
    .line 128
    invoke-interface {v0, v4, v7}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    invoke-interface {v0}, Lio/ktor/http/w;->build()Lio/ktor/http/v;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v17, 0x1bc

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    new-instance v0, Lio/ktor/http/b0;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    invoke-direct/range {v7 .. v18}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "/x/creative-tool/common/abtest"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Lkntr/app/upper/entrance/ab/ABService;->b:Lio/ktor/client/HttpClient;

    .line 160
    .line 161
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v0}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/b0;Lio/ktor/http/Url;)Lio/ktor/http/b0;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 183
    .line 184
    invoke-direct {v0, v7, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 185
    .line 186
    .line 187
    iput v6, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_4

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_4
    :goto_1
    check-cast v0, Lio/ktor/client/statement/c;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 203
    .line 204
    const-class v6, Lkntr/app/upper/entrance/ab/ABService$a;

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-class v6, Ln51/b;

    .line 215
    .line 216
    invoke-static {v6, v4}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v6, v4}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput v5, v1, Lkntr/app/upper/entrance/ab/ABService$getABData$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, v4, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_5

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_5
    :goto_2
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast v0, Ln51/b;

    .line 244
    .line 245
    instance-of v1, v0, Ln51/b$d;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    check-cast v0, Ln51/b$d;

    .line 250
    .line 251
    invoke-virtual {v0}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkntr/app/upper/entrance/ab/ABService$a;

    .line 256
    .line 257
    invoke-virtual {v0}, Lkntr/app/upper/entrance/ab/ABService$a;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_6
    return-object v0

    .line 268
    :cond_7
    instance-of v1, v0, Ln51/b$a;

    .line 269
    .line 270
    const/16 v3, 0x29

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    instance-of v1, v0, Ln51/b$c;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    new-instance v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "KResponse.Unavailable("

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    check-cast v0, Ln51/b$c;

    .line 291
    .line 292
    invoke-virtual {v0}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "KResponse.Failure("

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    check-cast v0, Ln51/b$a;

    .line 333
    .line 334
    invoke-virtual {v0}, Ln51/b$a;->a()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, ", "

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ln51/b$a;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string v1, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kntr.app.upper.entrance.ab.ABService.ABData>"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
