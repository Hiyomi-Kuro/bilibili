.class public Lif2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ZipUtil"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    move-object v5, v3

    .line 31
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v8, "__MACOSX"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object p1, v3

    .line 64
    :goto_1
    move-object v3, v4

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception p0

    .line 68
    move-object p1, v3

    .line 69
    :goto_2
    move-object v3, v4

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x100000

    .line 143
    .line 144
    :try_start_3
    new-array v5, v5, [B

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lez v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    move-object p1, v3

    .line 158
    move-object v3, v4

    .line 159
    move-object v5, v6

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :catch_1
    move-exception p0

    .line 163
    move-object p1, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v5, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    const/4 p0, 0x1

    .line 210
    return p0

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    move-object p1, v3

    .line 213
    move-object v5, p1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catch_3
    move-exception p0

    .line 217
    move-object p1, v3

    .line 218
    move-object v5, p1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :catchall_3
    move-exception p0

    .line 222
    move-object p1, v3

    .line 223
    move-object v5, p1

    .line 224
    goto :goto_9

    .line 225
    :catch_4
    move-exception p0

    .line 226
    move-object p1, v3

    .line 227
    move-object v5, p1

    .line 228
    :goto_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_5
    move-exception p0

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    :goto_6
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    return v2

    .line 288
    :catchall_4
    move-exception p0

    .line 289
    :goto_9
    if-eqz v3, :cond_8

    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catch_6
    move-exception p1

    .line 296
    goto :goto_b

    .line 297
    :cond_8
    :goto_a
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_c
    throw p0
.end method
