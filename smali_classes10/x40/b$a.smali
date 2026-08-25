.class public final Lx40/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx40/b;->d(Ljava/lang/String;Lx40/d;)Lx40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "x40/b$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "fileclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx40/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx40/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx40/b$a;->a:Lx40/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx40/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx40/b$a;->a:Lx40/b;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Error: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "LiveLog"

    .line 38
    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lx40/b$a;->a:Lx40/b;

    .line 62
    .line 63
    iget-object v0, p0, Lx40/b$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lx40/b;->a(Lx40/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x3

    .line 12
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v14, "getLogMessage"

    .line 20
    .line 21
    const-string v15, "LiveLog"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Response: "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v13

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, v10

    .line 68
    move-object v6, v0

    .line 69
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 82
    .line 83
    iget-object v2, v1, Lx40/b$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v4, "Response error"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lx40/b;->a(Lx40/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 103
    .line 104
    iget-object v2, v1, Lx40/b$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v4, "Response body is null"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lx40/b;->a(Lx40/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx40/b;->f()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lx40/b;->f()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx40/b;->f()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v1, Lx40/b$a;->a:Lx40/b;

    .line 147
    .line 148
    invoke-virtual {v4}, Lx40/b;->g()Lsf3/l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v1, Lx40/b$a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 164
    .line 165
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 166
    .line 167
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :try_start_2
    const-string v0, "Write file start"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v6, v0

    .line 183
    :try_start_3
    invoke-static {v15, v14, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v13

    .line 187
    :goto_2
    if-nez v0, :cond_7

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    :cond_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    const/16 v17, 0x3

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x8

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v2, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    :goto_3
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Lx40/b;->c(Lx40/b;Lokhttp3/e0;Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 224
    .line 225
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 226
    .line 227
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    :try_start_4
    const-string v0, "Write file success"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception v0

    .line 242
    move-object v4, v0

    .line 243
    :try_start_5
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v13

    .line 247
    :goto_5
    if-nez v0, :cond_a

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object v6, v10

    .line 262
    move-object v7, v0

    .line 263
    move-object v11, v10

    .line 264
    move-object v10, v2

    .line 265
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v11, v10

    .line 270
    :goto_6
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 274
    .line 275
    iget-object v2, v1, Lx40/b$a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, Lx40/b;->b(Lx40/b;Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_8
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 282
    .line 283
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 284
    .line 285
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    :try_start_6
    const-string v13, "Write file error"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_4
    move-exception v0

    .line 301
    move-object v7, v0

    .line 302
    invoke-static {v15, v14, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    if-nez v13, :cond_d

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object v12, v13

    .line 309
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {v0, v6, v5, v12, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {v5, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lx40/b$a;->a:Lx40/b;

    .line 325
    .line 326
    iget-object v3, v1, Lx40/b$a;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v3, v2}, Lx40/b;->a(Lx40/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :goto_c
    return-void
.end method
