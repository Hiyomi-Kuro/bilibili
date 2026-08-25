.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;",
        "Ll81/e;",
        "Ll81/e$a;",
        "chain",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "a",
        "(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ll81/e$a;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v0

    .line 86
    move-object v0, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface/range {p1 .. p1}, Ll81/e$a;->getContext()Ll81/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ll81/i;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v9, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->OK:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {p1 .. p1}, Ll81/e$a;->getRoute()Ll81/d;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x3f4

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v9 .. v20}, Lcom/bilibili/lib/brouter/api/c;->b(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    move-object v1, v0

    .line 131
    check-cast v1, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ll81/d;->getTarget()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v11, v8, Lkotlin/reflect/KClass;

    .line 146
    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    check-cast v8, Lkotlin/reflect/KClass;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11}, Lcom/bilibili/lib/brouter/core/internal/table/a;->l()Lcom/bilibili/lib/gripper/api/f;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v8, v11}, Lcom/bilibili/lib/brouter/core/internal/interceptors/b;->a(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/api/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_5
    instance-of v11, v8, Ll81/m;

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    check-cast v8, Ll81/m;

    .line 168
    .line 169
    move-object v11, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcom/bilibili/lib/brouter/core/internal/table/a;->l()Lcom/bilibili/lib/gripper/api/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->label:I

    .line 188
    .line 189
    invoke-static {v1, v5, v2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/a;->a(Lcom/bilibili/lib/gripper/api/f;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_7

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_7
    move-object v7, v10

    .line 197
    :goto_1
    move-object v8, v1

    .line 198
    check-cast v8, Ll81/m;

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    :goto_2
    const/16 v1, 0x2e

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    sget-object v10, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->ERROR:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "No launcher found for type:"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ll81/d;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x3f8

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-static/range {v10 .. v21}, Lcom/bilibili/lib/brouter/api/c;->b(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_8
    invoke-interface {v0}, Ll81/e$a;->getContext()Ll81/i;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v8, v7, v11, v5}, Ll81/m;->c(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/d;)Ll81/l;

    .line 256
    .line 257
    .line 258
    instance-of v7, v8, Ll81/n;

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-interface {v9}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {v1, v9, v7}, Ll81/f;->d(Ll81/c;Z)V

    .line 268
    .line 269
    .line 270
    check-cast v8, Ll81/n;

    .line 271
    .line 272
    invoke-interface {v0}, Ll81/e$a;->getContext()Ll81/i;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v9, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-object v1, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v2, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor$intercept$1;->label:I

    .line 286
    .line 287
    invoke-interface {v8, v0, v11, v5, v2}, Ll81/n;->a(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v4, :cond_9

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_9
    move-object v0, v9

    .line 295
    :goto_3
    check-cast v1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v0, v1}, Ll81/f;->c(Ll81/c;Lcom/bilibili/lib/brouter/api/BRouteResponse;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    sget-object v10, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->UNSUPPORTED:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, " don\'t support create intent for "

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x3f8

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    invoke-static/range {v10 .. v21}, Lcom/bilibili/lib/brouter/api/c;->b(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_4
    return-object v1
.end method
