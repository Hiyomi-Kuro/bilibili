.class public final Lcom/bilibili/lib/fasthybrid/ability/file/g1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/file/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\u0007H\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/g1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/f1;",
        "",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
        "srcFile",
        "destFile",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "",
        "b",
        "",
        "c",
        "tempFile",
        "",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    return-void
.end method

.method private final d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "fail no such file or directory "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x385

    .line 42
    .line 43
    invoke-direct {p2, v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "fail permission denied "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x388

    .line 81
    .line 82
    invoke-direct {p2, v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p2

    .line 87
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "file parent create fail "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x4

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->B(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;JZILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "saveFile:ok"

    .line 206
    .line 207
    invoke-direct {p2, p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-object p2

    .line 212
    :cond_5
    const/16 p2, 0x384

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-static {v0, p1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 233
    .line 234
    const-string v3, "save file fail"

    .line 235
    .line 236
    invoke-direct {v0, v2, p2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x4

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->B(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;JZILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v3, "saveFile:ok"

    .line 262
    .line 263
    invoke-direct {v0, p1, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_2
    :try_start_4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, p2

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 292
    .line 293
    const-string v0, "save file fail"

    .line 294
    .line 295
    invoke-direct {p1, v2, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    move-object v0, p1

    .line 299
    :goto_3
    monitor-exit p0

    .line 300
    return-object v0

    .line 301
    :cond_8
    :try_start_5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "save file fail"

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x4

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v0, p1

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_9
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "fail no such file or directory "

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x4

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object v0, p1

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_a
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "fail permission denied "

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x4

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v0, p1

    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 384
    .line 385
    .line 386
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :goto_4
    monitor-exit p0

    .line 388
    throw p1
.end method

.method public declared-synchronized b(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "fail no such file or directory, copyFile "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " -> "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x385

    .line 63
    .line 64
    invoke-direct {v0, v3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "file parent create fail, copyFile "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " -> "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x384

    .line 126
    .line 127
    invoke-direct {v0, v3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v4, 0x386

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_3
    invoke-static {v0, v1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 151
    .line 152
    const-string v1, "copyFile:ok"

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v3, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    :try_start_4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "fail permission denied, copyFile "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " -> "

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_0
    monitor-exit p0

    .line 198
    return-object v0

    .line 199
    :cond_3
    :goto_1
    :try_start_5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "illegal operation on a directory, open "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, v3, v4, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object p1

    .line 227
    :goto_2
    monitor-exit p0

    .line 228
    throw p1
.end method

.method public declared-synchronized c()Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->s(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;JZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "blfile://cache"

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v2, v0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v2, :cond_1

    .line 78
    .line 79
    aget-object v5, v0, v4

    .line 80
    .line 81
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 82
    .line 83
    invoke-direct {v6}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g1;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x4

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->B(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;JZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 127
    .line 128
    const-string v2, "getSavedFileList:ok"

    .line 129
    .line 130
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw v0
.end method
