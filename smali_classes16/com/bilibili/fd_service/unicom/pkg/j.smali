.class public final Lcom/bilibili/fd_service/unicom/pkg/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "userid"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/16 p2, 0x7d4

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 32
    .line 33
    .line 34
    const-string p2, "check trans : "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->g(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static e(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "tf.app.FreeData-UnicomTransformManager"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "file origin url = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, v2, p2}, Ld11/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 48
    .line 49
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 50
    .line 51
    const/16 p0, 0x7fa

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lcom/bilibili/fd_service/unicom/pkg/j;->a(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/bilibili/fd_service/unicom/pkg/e;->b(Ljava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 76
    .line 77
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 81
    .line 82
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, " origin file url = %s "

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    new-array v7, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v1

    .line 106
    .line 107
    invoke-interface {v4, v2, v5, v7}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v3}, Lcom/bilibili/fd_service/unicom/pkg/j;->d(Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne v8, v9, :cond_4

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v8, 0x1bb

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/16 v8, 0x50

    .line 139
    .line 140
    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "if5ax"

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    const-string v5, "/"

    .line 161
    .line 162
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_2
    const-string v5, "?"

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v10, "&"

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    const-string v5, "apptype=app&"

    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    const-string v5, "fakeid="

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const-string p0, "userid="

    .line 208
    .line 209
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string p0, "userip="

    .line 221
    .line 222
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, "spid="

    .line 234
    .line 235
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->f(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p0, "pid="

    .line 249
    .line 250
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->d(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, "preview=1&"

    .line 264
    .line 265
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, "portalid="

    .line 269
    .line 270
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, "spip="

    .line 284
    .line 285
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, "spport="

    .line 295
    .line 296
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    const-string p0, "&protocol=-https"

    .line 305
    .line 306
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p2, "&spkey="

    .line 337
    .line 338
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string p2, "http://dir1.v.wo.cn:809/"

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-string v3, " file transform request url = %s "

    .line 370
    .line 371
    new-array v4, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p0, v4, v1

    .line 374
    .line 375
    invoke-interface {p2, v2, v3, v4}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance p2, Lokhttp3/a0$a;

    .line 379
    .line 380
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 408
    .line 409
    .line 410
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "request result = %s "

    .line 424
    .line 425
    new-array v5, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p0, v5, v1

    .line 428
    .line 429
    invoke-interface {v3, v2, v4, v5}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string v1, "resultcode"

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :try_start_3
    const-string v3, "url"

    .line 443
    .line 444
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "errorinfo"

    .line 449
    .line 450
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    iput-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 473
    .line 474
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 475
    .line 476
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catch_1
    move-exception p0

    .line 480
    move-object v0, v1

    .line 481
    :goto_4
    move v1, p2

    .line 482
    goto :goto_5

    .line 483
    :cond_9
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 484
    .line 485
    iput-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 486
    .line 487
    const/16 v0, 0x7e0

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v0, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catch_2
    move-exception p0

    .line 502
    goto :goto_4

    .line 503
    :goto_5
    sget-object p2, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 504
    .line 505
    iput-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 506
    .line 507
    const/16 p2, 0x7e2

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {p2, v3}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p2, v2, p0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move p2, v1

    .line 532
    move-object v1, v0

    .line 533
    :goto_6
    invoke-static {}, Lcom/bilibili/fd_service/c;->j()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    sget-object v0, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;->TYPE_FILE:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;

    .line 538
    .line 539
    invoke-interface {p0, v0, p2, v1, p1}, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->a(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;ILjava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "tf.app.FreeData-UnicomTransformManager"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "rtmp origin url = "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, v5, p2}, Ld11/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 54
    .line 55
    const/16 p0, 0x7f8

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1, v3}, Lcom/bilibili/fd_service/unicom/pkg/j;->a(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/bilibili/fd_service/unicom/pkg/e;->b(Ljava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 80
    .line 81
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 85
    .line 86
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :try_start_0
    iget-object v6, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "origin rtmp url = %s "

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    new-array v11, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v3

    .line 114
    .line 115
    invoke-interface {v8, v5, v9, v11}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ltz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    :goto_1
    :try_start_1
    const-string v9, "streamname"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-object v9, v4

    .line 144
    :goto_2
    :try_start_2
    iget-object v11, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    iget-object v11, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lcom/bilibili/fd_service/unicom/pkg/a;->q([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "="

    .line 163
    .line 164
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v11, "_"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "\\+"

    .line 175
    .line 176
    const-string v11, "-"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v6}, Lcom/bilibili/fd_service/unicom/pkg/j;->d(Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v11, -0x1

    .line 193
    if-ne v4, v11, :cond_6

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    const/16 v4, 0x1bb

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/16 v4, 0x50

    .line 201
    .line 202
    :cond_6
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v12, "if5ax/"

    .line 205
    .line 206
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, "?"

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, "srcpara="

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "protocoltype="

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "rtmp"

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "tag1=live&"

    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "videoname="

    .line 247
    .line 248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "apptype=app&"

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    const-string v0, "fakeid="

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const-string p0, "userid="

    .line 281
    .line 282
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :goto_5
    const-string p0, "userip="

    .line 294
    .line 295
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p0, "spid="

    .line 307
    .line 308
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->f(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, "pid="

    .line 322
    .line 323
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->d(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, "preview=1&"

    .line 337
    .line 338
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p0, "portalid="

    .line 342
    .line 343
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p0, "spip="

    .line 357
    .line 358
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p0, "spport="

    .line 368
    .line 369
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_8

    .line 376
    .line 377
    const-string p0, "&protocol=-https"

    .line 378
    .line 379
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->g()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p2, "&spkey="

    .line 410
    .line 411
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string p2, "http://dir2.v.wo.cn:809/"

    .line 423
    .line 424
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-string v0, " live rmtp request url = %s "

    .line 443
    .line 444
    new-array v1, v10, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p0, v1, v3

    .line 447
    .line 448
    invoke-interface {p2, v5, v0, v1}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance p2, Lokhttp3/a0$a;

    .line 452
    .line 453
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 481
    .line 482
    .line 483
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "request result = %s "

    .line 497
    .line 498
    new-array v4, v10, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object p0, v4, v3

    .line 501
    .line 502
    invoke-interface {v0, v5, v1, v4}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string v0, "resultcode"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 515
    :try_start_4
    const-string v1, "url"

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v3, "errorinfo"

    .line 522
    .line 523
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_9

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    const-string v2, "1"

    .line 540
    .line 541
    const-string v3, "isvideo"

    .line 542
    .line 543
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_9

    .line 552
    .line 553
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_9

    .line 558
    .line 559
    iput-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 560
    .line 561
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 562
    .line 563
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :catch_2
    move-exception p0

    .line 567
    move v3, p2

    .line 568
    move-object v2, v0

    .line 569
    goto :goto_6

    .line 570
    :cond_9
    sget-object v1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 571
    .line 572
    iput-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 573
    .line 574
    const/16 v1, 0x7d8

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catch_3
    move-exception p0

    .line 589
    move v3, p2

    .line 590
    :goto_6
    sget-object p2, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 591
    .line 592
    iput-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 593
    .line 594
    const/16 p2, 0x7da

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p2, v0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-interface {p2, v5, p0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v0, v2

    .line 619
    move p2, v3

    .line 620
    :goto_7
    invoke-static {}, Lcom/bilibili/fd_service/c;->j()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    sget-object v1, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;->TYPE_LIVE:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;

    .line 625
    .line 626
    invoke-interface {p0, v1, p2, v0, p1}, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->a(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;ILjava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "tf.app.FreeData-UnicomTransformManager"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "media origin url = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, v2, p2}, Ld11/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 48
    .line 49
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 50
    .line 51
    const/16 p0, 0x7fc

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lcom/bilibili/fd_service/unicom/pkg/j;->a(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/bilibili/fd_service/unicom/pkg/e;->b(Ljava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 78
    .line 79
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 83
    .line 84
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 85
    .line 86
    :goto_0
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, " media origin play url = %s "

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    new-array v7, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v7, v1

    .line 110
    .line 111
    invoke-interface {v4, v2, v5, v7}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3}, Lcom/bilibili/fd_service/unicom/pkg/j;->d(Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne v3, v9, :cond_4

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    const/16 v3, 0x1bb

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 v3, 0x50

    .line 143
    .line 144
    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "if5ax"

    .line 147
    .line 148
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    const-string v5, "/"

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_2
    const-string v5, "?"

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const-string v10, "&"

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v5, "videoname="

    .line 189
    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, "normalvideo"

    .line 194
    .line 195
    invoke-static {v5}, Lcom/bilibili/fd_service/unicom/pkg/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, "apptype=app&"

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    const-string v5, "fakeid="

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string p0, "userid="

    .line 229
    .line 230
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_3
    const-string p0, "userip="

    .line 242
    .line 243
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, "spid="

    .line 255
    .line 256
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->f(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, "pid="

    .line 270
    .line 271
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/bilibili/fd_service/unicom/pkg/d;->d(Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, "preview=1&"

    .line 285
    .line 286
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p0, "portalid="

    .line 290
    .line 291
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, "spip="

    .line 305
    .line 306
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, "spport="

    .line 316
    .line 317
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    const-string p0, "&protocol=-https"

    .line 326
    .line 327
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/bilibili/fd_service/unicom/pkg/d;->g()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p2, "&spkey="

    .line 358
    .line 359
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    new-instance p0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p2, "http://dir.v.wo.cn:809/"

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v3, " media transform request url = %s "

    .line 391
    .line 392
    new-array v4, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p0, v4, v1

    .line 395
    .line 396
    invoke-interface {p2, v2, v3, v4}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance p2, Lokhttp3/a0$a;

    .line 400
    .line 401
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 429
    .line 430
    .line 431
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "request result = %s "

    .line 445
    .line 446
    new-array v5, v6, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object p0, v5, v1

    .line 449
    .line 450
    invoke-interface {v3, v2, v4, v5}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string v1, "resultcode"

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    :try_start_3
    const-string v3, "url"

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "errorinfo"

    .line 470
    .line 471
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_9

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    const-string v0, "1"

    .line 488
    .line 489
    const-string v4, "isvideo"

    .line 490
    .line 491
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    iput-object v3, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 508
    .line 509
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 510
    .line 511
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_1
    move-exception p0

    .line 515
    move-object v0, v1

    .line 516
    :goto_4
    move v1, p2

    .line 517
    goto :goto_5

    .line 518
    :cond_9
    const-string v0, "20013"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 527
    .line 528
    iput-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 529
    .line 530
    const/16 v0, 0x7f4

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_a
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 545
    .line 546
    iput-object v0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 547
    .line 548
    const/16 v0, 0x7dc

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :catch_2
    move-exception p0

    .line 563
    goto :goto_4

    .line 564
    :goto_5
    sget-object p2, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 565
    .line 566
    iput-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 567
    .line 568
    const/16 p2, 0x7de

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {p2, v3}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-interface {p2, v2, p0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move p2, v1

    .line 593
    move-object v1, v0

    .line 594
    :goto_6
    invoke-static {}, Lcom/bilibili/fd_service/c;->j()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sget-object v0, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;->TYPE_VIDEO:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;

    .line 599
    .line 600
    invoke-interface {p0, v0, p2, v1, p1}, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->a(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;ILjava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)V

    .line 601
    .line 602
    .line 603
    iget-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 604
    .line 605
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->b(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lcom/bilibili/fd_service/unicom/pkg/j;->e(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->b(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lcom/bilibili/fd_service/unicom/pkg/j;->e(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->b(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->d(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/bilibili/fd_service/unicom/pkg/j;->g(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->b(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->d(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/bilibili/fd_service/unicom/pkg/j;->g(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld11/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/fd_service/unicom/pkg/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->i(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/fd_service/unicom/pkg/f;->b(Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lcom/bilibili/fd_service/unicom/pkg/j;->f(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataResult;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
