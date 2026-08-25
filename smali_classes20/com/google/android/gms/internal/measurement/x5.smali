.class public final synthetic Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k6;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "HermeticFileOverrides"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x5;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/measurement/f6;->l:I

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "eng"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "userdebug"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "dev-keys"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "test-keys"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lu3/i;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 76
    .line 77
    const-string v5, "phenotype_hermetic"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "overrides.txt"

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v4, "no data dir"

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 130
    .line 131
    new-instance v5, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    new-instance v6, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    new-instance v5, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    const-string v8, " "

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    array-length v10, v8

    .line 168
    if-eq v10, v9, :cond_6

    .line 169
    .line 170
    const-string v8, "Invalid: "

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    aget-object v7, v8, v3

    .line 196
    .line 197
    new-instance v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    aget-object v7, v8, v7

    .line 204
    .line 205
    new-instance v10, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v10, 0x2

    .line 215
    aget-object v11, v8, v10

    .line 216
    .line 217
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    aget-object v8, v8, v10

    .line 226
    .line 227
    new-instance v10, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/16 v12, 0x400

    .line 241
    .line 242
    if-lt v8, v12, :cond_7

    .line 243
    .line 244
    if-ne v11, v10, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_9

    .line 254
    .line 255
    new-instance v8, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/lit8 v3, v3, 0x7

    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v3, "Parsed "

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/measurement/t5;

    .line 304
    .line 305
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    goto :goto_7

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto :goto_6

    .line 318
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    .line 320
    .line 321
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    :goto_6
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-object v0

    .line 336
    :goto_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
