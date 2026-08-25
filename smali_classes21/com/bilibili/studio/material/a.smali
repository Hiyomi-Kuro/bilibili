.class public final Lcom/bilibili/studio/material/a;
.super Lcom/bilibili/studio/material/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/j<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/material/a;",
        "Lcom/bilibili/studio/material/j;",
        "Lcom/bilibili/studio/material/internal/d;",
        "data",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    if-eqz v6, :cond_8

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {v6}, Lcom/bilibili/studio/material/util/UtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v7, ".zip"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static {v6, v7, v3, v4, v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "checkFile: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "ResourceCenter"

    .line 90
    .line 91
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/studio/material/util/UtilsKt;->g(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "delete empty dir: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance v1, Lcom/bilibili/studio/material/s;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/bilibili/studio/material/util/UtilsKt;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    move-object v9, v2

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x3f8

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v3, v15

    .line 173
    move-object v15, v2

    .line 174
    invoke-direct/range {v7 .. v20}, Lcom/bilibili/studio/material/s;-><init>(ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/material/s;->p(Lcom/bilibili/studio/material/q;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/material/s;->n(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/bilibili/studio/material/q$o;->c:Lcom/bilibili/studio/material/q$o;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/bilibili/studio/material/q$r;->c:Lcom/bilibili/studio/material/q$r;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lcom/bilibili/studio/material/q$j;->c:Lcom/bilibili/studio/material/q$j;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/bilibili/studio/material/q$d;->c:Lcom/bilibili/studio/material/q$d;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "##"

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/studio/material/util/UtilsKt;->j(Ljava/io/File;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    new-instance v1, Lcom/bilibili/studio/material/s;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v15, 0x3f8

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object v3, v1

    .line 331
    move-object v5, v2

    .line 332
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/studio/material/s;-><init>(ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/material/s;->p(Lcom/bilibili/studio/material/q;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/material/s;->n(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_8
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 360
    .line 361
    return-object v0
.end method
