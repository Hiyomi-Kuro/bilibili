.class final Lcom/bilibili/lib/dd/internal/Worker$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/Worker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/dd/internal/a;",
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
.field final synthetic a:Lcom/bilibili/lib/dd/internal/Worker;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/Worker;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/Worker$1$a;->b:Lkotlinx/coroutines/h0;

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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/dd/internal/a;",
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
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->p()J

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
    check-cast v4, Lcom/bilibili/lib/dd/internal/a;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

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
    const-string v7, "dd.Worker, "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static {v5, v6, v7, v8, v7}, Lj91/l;->a(Lj91/m;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/bilibili/lib/dd/internal/EnvContext;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/dd/internal/EnvContext;->v(J)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v6, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/bilibili/lib/dd/internal/EnvContext;->g()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v9, Ljava/io/File;

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v11, "dd_"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, ".json"

    .line 123
    .line 124
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/io/File;

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v10, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->m()Lsf3/q;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    iget-object v15, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 181
    .line 182
    invoke-static {v15}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Lcom/bilibili/lib/dd/internal/EnvContext;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v14, :cond_3

    .line 197
    .line 198
    iget-object v15, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 199
    .line 200
    invoke-static {v15, v14}, Lcom/bilibili/lib/dd/internal/Worker;->a(Lcom/bilibili/lib/dd/internal/Worker;Ljava/lang/String;)Lokhttp3/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v11, ".patch"

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-static {v8, v12, v5, v7}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-virtual {v14}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5, v6}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-interface {v13, v9, v10, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    sget-object v5, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 259
    .line 260
    invoke-static {v10}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 269
    .line 270
    .line 271
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    :try_start_6
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v6, v8}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_7
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lokio/HashingSource;->hash()Lokio/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_2

    .line 305
    .line 306
    invoke-static {v10}, Lcom/bilibili/lib/dd/internal/c;->a(Ljava/io/File;)Lokio/BufferedSource;

    .line 307
    .line 308
    .line 309
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    :try_start_8
    invoke-virtual {v15}, Lcom/bilibili/lib/dd/internal/Worker;->g()Lsf3/p;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v15}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v6, v5, v8}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v6, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    .line 323
    :try_start_9
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v5, "dd.Worker, patch success"

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-static {v0, v5, v7, v6, v7}, Lj91/l;->a(Lj91/m;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/dd/internal/EnvContext;->v(J)V

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/dd/internal/EnvContext;->u(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    .line 359
    :try_start_a
    invoke-static {v14}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_2

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_3

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_b
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 378
    :try_start_c
    invoke-static {v14}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :try_start_d
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v5, v0

    .line 392
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 393
    .line 394
    .line 395
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    goto :goto_0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 403
    :goto_0
    :try_start_f
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 407
    :goto_1
    :try_start_10
    invoke-static {v14}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 411
    :goto_2
    sget-object v5, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "dd.Worker, Apply patch failed"

    .line 418
    .line 419
    invoke-interface {v5, v6, v0}, Lj91/m;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_3
    sget-object v5, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v6, "dd.Worker, IO Failed"

    .line 433
    .line 434
    invoke-interface {v5, v6, v0}, Lj91/m;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 438
    .line 439
    .line 440
    :cond_3
    :goto_4
    :try_start_11
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 441
    .line 442
    iget-object v5, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v5, v6}, Lcom/bilibili/lib/dd/internal/Worker;->a(Lcom/bilibili/lib/dd/internal/Worker;Ljava/lang/String;)Lokhttp3/d0;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v5}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 465
    .line 466
    .line 467
    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 468
    const/4 v6, 0x1

    .line 469
    :try_start_12
    invoke-static {v10, v12, v6, v7}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 470
    .line 471
    .line 472
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 473
    :try_start_13
    invoke-interface {v5, v6}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 474
    .line 475
    .line 476
    :try_start_14
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 477
    .line 478
    .line 479
    :try_start_15
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lokio/HashingSource;->hash()Lokio/ByteString;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->c()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-static {v10}, Lcom/bilibili/lib/dd/internal/c;->a(Ljava/io/File;)Lokio/BufferedSource;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 511
    .line 512
    :try_start_16
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/Worker;->g()Lsf3/p;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v6, v5, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 524
    .line 525
    :try_start_17
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/dd/internal/EnvContext;->v(J)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/Worker;->b(Lcom/bilibili/lib/dd/internal/Worker;)Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4}, Lcom/bilibili/lib/dd/internal/a;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/dd/internal/EnvContext;->u(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :catch_3
    move-exception v0

    .line 555
    goto :goto_6

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    goto :goto_5

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    move-object v4, v0

    .line 565
    :try_start_18
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 566
    .line 567
    .line 568
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 569
    :goto_5
    :try_start_19
    invoke-static {v5}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 573
    :catch_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a:Lcom/bilibili/lib/dd/internal/Worker;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/bilibili/lib/dd/internal/Worker;->c(Lcom/bilibili/lib/dd/internal/Worker;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v1, Lcom/bilibili/lib/dd/internal/Worker$1$a;->b:Lkotlinx/coroutines/h0;

    .line 587
    .line 588
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v2, "dd.Worker, Something error"

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    invoke-static {v0, v2, v7, v3, v7}, Lj91/l;->b(Lj91/m;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    sget-object v2, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "dd.Worker, IO failed"

    .line 614
    .line 615
    invoke-interface {v2, v3, v0}, Lj91/m;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_4
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 619
    .line 620
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/dd/internal/Worker$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
