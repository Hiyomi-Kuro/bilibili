.class public final Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J6\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;",
        "",
        "",
        "bytes",
        "",
        "mode",
        "",
        "key",
        "iv",
        "b",
        "Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;",
        "desc",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSuccess",
        "",
        "onError",
        "c",
        "<init>",
        "()V",
        "a",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->d(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b([BILjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v2, "AES"

    .line 10
    .line 11
    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {p4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string p3, "AES/CBC/NoPadding"

    .line 24
    .line 25
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p2, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static final d(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string p2, "zip file not exist"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_dir"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string p2, "create unzip directory failed"

    .line 67
    .line 68
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->b([BILjava/lang/String;Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    array-length v6, v4

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    array-length v4, v4

    .line 122
    instance-of v7, v6, Ljava/io/BufferedInputStream;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    move-object v4, v1

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :catch_0
    move-exception p0

    .line 134
    move-object v4, v1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 138
    .line 139
    invoke-direct {v7, v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 140
    .line 141
    .line 142
    move-object v6, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p2, "decode data failed"

    .line 147
    .line 148
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    move-object v6, v1

    .line 165
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v2, v6

    .line 171
    :goto_2
    invoke-direct {v4, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x2f

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_1
    move-exception p0

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_8
    move-object v7, v1

    .line 218
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    new-instance v7, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 256
    .line 257
    const-string p2, "create folder failed"

    .line 258
    .line 259
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    :try_start_4
    new-instance v7, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    new-instance p0, Ljava/lang/Exception;

    .line 299
    .line 300
    const-string p2, "create parent folder failed"

    .line 301
    .line 302
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    .line 322
    .line 323
    const/16 v6, 0x1000

    .line 324
    .line 325
    :try_start_6
    new-array v6, v6, [B

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/4 v9, -0x1

    .line 332
    if-eq v8, v9, :cond_c

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual {v7, v6, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_2
    move-exception p0

    .line 340
    move-object v1, v7

    .line 341
    goto :goto_9

    .line 342
    :catch_2
    move-exception p0

    .line 343
    move-object v1, v7

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v0, p0, v1, v5, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_3
    move-exception p0

    .line 375
    move-object v3, v1

    .line 376
    move-object v4, v3

    .line 377
    goto :goto_9

    .line 378
    :catch_3
    move-exception p0

    .line 379
    move-object v3, v1

    .line 380
    move-object v4, v3

    .line 381
    :goto_7
    :try_start_8
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :goto_9
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_e
    :goto_a
    if-nez v1, :cond_f

    .line 399
    .line 400
    new-instance p0, Ljava/lang/Exception;

    .line 401
    .line 402
    const-string p2, "no zip file parameter"

    .line 403
    .line 404
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_f
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$unzip$onSuccessUi$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$unzip$onSuccessUi$1;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$unzip$onErrorUi$1;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$unzip$onErrorUi$1;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/common/chronoscommon/plugins/y;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/common/chronoscommon/plugins/y;-><init>(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p3}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
