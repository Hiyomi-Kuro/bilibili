.class final Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/TypedWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/blconfig/internal/b;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/TypedWorker;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/blconfig/internal/b;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/bilibili/lib/blconfig/internal/b;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ".Worker, "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-static {v5, v6, v7, v8, v7}, Lcom/bilibili/lib/blconfig/f;->a(Lcom/bilibili/lib/blconfig/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->q(J)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    iget-object v6, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->j()Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->d()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Ljava/io/File;

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 136
    .line 137
    invoke-static {v11}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v11, 0x5f

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ".json"

    .line 161
    .line 162
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/io/File;

    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v13, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 180
    .line 181
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v10, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->j()Lsf3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->h()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    iget-object v13, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 235
    .line 236
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v12, :cond_3

    .line 251
    .line 252
    iget-object v13, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 253
    .line 254
    invoke-static {v13, v12}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->a(Lcom/bilibili/lib/blconfig/internal/TypedWorker;Ljava/lang/String;)Lokhttp3/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    new-instance v14, Ljava/io/File;

    .line 263
    .line 264
    new-instance v15, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, ".patch"

    .line 295
    .line 296
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v14, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v14}, Lokio/-DeprecatedOkio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 311
    .line 312
    .line 313
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    invoke-virtual {v12}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7, v6}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-interface {v5, v9, v10, v14}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 328
    .line 329
    .line 330
    sget-object v5, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 331
    .line 332
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6, v10}, Lokio/-DeprecatedOkio;->source(Ljava/io/File;)Lokio/Source;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v5}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 349
    .line 350
    .line 351
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :try_start_6
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lokio/-DeprecatedOkio;->blackhole()Lokio/Sink;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v6, v7}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_7
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lokio/HashingSource;->-deprecated_hash()Lokio/ByteString;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->i()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_2

    .line 389
    .line 390
    invoke-static {v10}, Lcom/bilibili/lib/blconfig/internal/e;->a(Ljava/io/File;)Lokio/BufferedSource;

    .line 391
    .line 392
    .line 393
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    :try_start_8
    invoke-virtual {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->h()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6, v5, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v6, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 406
    .line 407
    :try_start_9
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, ".Worker, patch success"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v0, v5, v6, v8, v6}, Lcom/bilibili/lib/blconfig/f;->a(Lcom/bilibili/lib/blconfig/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->q(J)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 466
    .line 467
    .line 468
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    .line 470
    :try_start_a
    invoke-static {v12}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_2

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_3

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    goto :goto_1

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :try_start_b
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 489
    :try_start_c
    invoke-static {v12}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    :try_start_d
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    move-object v5, v0

    .line 503
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    goto :goto_0

    .line 509
    :catch_2
    move-exception v0

    .line 510
    :try_start_e
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 514
    :goto_0
    :try_start_f
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 518
    :goto_1
    :try_start_10
    invoke-static {v12}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 522
    :goto_2
    sget-object v5, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 534
    .line 535
    invoke-static {v7}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v7, ".Worker, Apply patch failed"

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v5, v6, v0}, Lcom/bilibili/lib/blconfig/g;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :goto_3
    sget-object v5, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v7, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 578
    .line 579
    invoke-static {v7}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v7, ".Worker, IO Failed"

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v5, v6, v0}, Lcom/bilibili/lib/blconfig/g;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 607
    .line 608
    .line 609
    :cond_3
    :goto_4
    :try_start_11
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 610
    .line 611
    iget-object v5, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->j()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v5, v6}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->a(Lcom/bilibili/lib/blconfig/internal/TypedWorker;Ljava/lang/String;)Lokhttp3/d0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v0, v5}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5, v0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 638
    .line 639
    .line 640
    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 641
    :try_start_12
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6, v10}, Lokio/-DeprecatedOkio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 646
    .line 647
    .line 648
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 649
    :try_start_13
    invoke-interface {v5, v6}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 650
    .line 651
    .line 652
    :try_start_14
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 653
    .line 654
    .line 655
    :try_start_15
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lokio/HashingSource;->-deprecated_hash()Lokio/ByteString;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->i()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_4

    .line 681
    .line 682
    invoke-static {v10}, Lcom/bilibili/lib/blconfig/internal/e;->a(Ljava/io/File;)Lokio/BufferedSource;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v0, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 687
    .line 688
    :try_start_16
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->h()Lsf3/p;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v6, v5, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 700
    .line 701
    :try_start_17
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->q(J)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/b;->g()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :catch_3
    move-exception v0

    .line 732
    goto :goto_6

    .line 733
    :catchall_5
    move-exception v0

    .line 734
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    goto :goto_5

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    move-object v4, v0

    .line 742
    :try_start_18
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 743
    .line 744
    .line 745
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 746
    :goto_5
    :try_start_19
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 750
    :catch_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v2, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 758
    .line 759
    invoke-static {v2}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->c(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->b:Lkotlinx/coroutines/h0;

    .line 764
    .line 765
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v3, ".Worker, Something error"

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {v0, v2, v3, v8, v3}, Lcom/bilibili/lib/blconfig/f;->b(Lcom/bilibili/lib/blconfig/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 811
    .line 812
    .line 813
    sget-object v2, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v1, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 825
    .line 826
    invoke-static {v4}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->b(Lcom/bilibili/lib/blconfig/internal/TypedWorker;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/DataType;->getLabel()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v4, ".Worker, IO failed"

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v2, v3, v0}, Lcom/bilibili/lib/blconfig/g;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :cond_4
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 854
    .line 855
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/TypedWorker$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
