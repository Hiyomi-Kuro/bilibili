.class Lcom/bilibili/storagechecker/Environment4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/storagechecker/Environment4$Device;
    }
.end annotation


# static fields
.field private static a:[Lcom/bilibili/storagechecker/Environment4$Device;

.field private static b:[Lcom/bilibili/storagechecker/Environment4$Device;

.field private static c:[Lcom/bilibili/storagechecker/Environment4$Device;

.field private static d:Ljava/lang/String;


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/storagechecker/Environment4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Lcom/bilibili/storagechecker/Environment4$Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/storagechecker/Environment4;->a:[Lcom/bilibili/storagechecker/Environment4$Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/storagechecker/Environment4;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/bilibili/storagechecker/Environment4;->a:[Lcom/bilibili/storagechecker/Environment4$Device;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "Storage_Environment4"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/storagechecker/Environment4;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "/Android/data/"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/bilibili/storagechecker/Environment4;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v2, "storage"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    const-string v4, "getVolumeList"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-array v6, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    array-length v3, v2

    .line 67
    new-array v4, v3, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    array-length v7, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ge v6, v7, :cond_2

    .line 72
    .line 73
    :try_start_2
    new-instance v7, Lcom/bilibili/storagechecker/Environment4$Device;

    .line 74
    .line 75
    aget-object v8, v2, v6

    .line 76
    .line 77
    invoke-direct {v7, v8, p0}, Lcom/bilibili/storagechecker/Environment4$Device;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    aput-object v7, v4, v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :catch_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    move-object v7, v2

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-ge v6, v3, :cond_5

    .line 102
    .line 103
    :try_start_3
    aget-object v8, v4, v6

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-boolean v9, v8, Lcom/bilibili/storagechecker/Environment4$Device;->mPrimary:Z

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x1

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_4
    if-ge v8, v3, :cond_8

    .line 121
    .line 122
    aget-object v9, v4, v8

    .line 123
    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-boolean v10, v9, Lcom/bilibili/storagechecker/Environment4$Device;->mRemovable:Z

    .line 128
    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    iput-boolean v6, v9, Lcom/bilibili/storagechecker/Environment4$Device;->mPrimary:Z

    .line 132
    .line 133
    move-object v7, v9

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_6
    if-nez v7, :cond_9

    .line 139
    .line 140
    aget-object v8, v4, v5

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iput-boolean v6, v8, Lcom/bilibili/storagechecker/Environment4$Device;->mPrimary:Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    :cond_9
    :try_start_4
    invoke-static {p0, v2}, Landroidx/core/content/c;->k(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p0}, Landroidx/core/content/c;->j(Landroid/content/Context;)[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_7
    if-ge v8, v3, :cond_f

    .line 157
    .line 158
    aget-object v9, v4, v8

    .line 159
    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    if-eqz v2, :cond_c

    .line 164
    .line 165
    array-length v10, v2

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_8
    if-ge v11, v10, :cond_c

    .line 168
    .line 169
    aget-object v12, v2, v11

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    iput-object v12, v9, Lcom/bilibili/storagechecker/Environment4$Device;->mFiles:Ljava/io/File;

    .line 188
    .line 189
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    if-eqz v6, :cond_e

    .line 193
    .line 194
    array-length v10, v6

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_9
    if-ge v11, v10, :cond_e

    .line 197
    .line 198
    aget-object v12, v6, v11

    .line 199
    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    iput-object v12, v9, Lcom/bilibili/storagechecker/Environment4$Device;->mCache:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    .line 218
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_5
    :try_start_5
    const-string v2, "NPE in ContextCompat.getExternalFilesDirs"

    .line 225
    .line 226
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :catch_6
    const-string v2, "NoSuchMethodError in ContextCompat.getExternalFilesDirs"

    .line 231
    .line 232
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_c
    if-ge v2, v3, :cond_12

    .line 254
    .line 255
    aget-object v9, v4, v2

    .line 256
    .line 257
    if-nez v9, :cond_10

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, p0}, Lcom/bilibili/storagechecker/Environment4$Device;->isAvailable(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_11

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_12
    new-instance v2, Lcom/bilibili/storagechecker/Environment4$Device;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lcom/bilibili/storagechecker/Environment4$Device;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eqz v7, :cond_13

    .line 287
    .line 288
    iget-boolean p0, v7, Lcom/bilibili/storagechecker/Environment4$Device;->mEmulated:Z

    .line 289
    .line 290
    if-nez p0, :cond_13

    .line 291
    .line 292
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    new-array p0, p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 306
    .line 307
    sput-object p0, Lcom/bilibili/storagechecker/Environment4;->a:[Lcom/bilibili/storagechecker/Environment4$Device;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    new-array p0, p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 314
    .line 315
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 320
    .line 321
    sput-object p0, Lcom/bilibili/storagechecker/Environment4;->c:[Lcom/bilibili/storagechecker/Environment4$Device;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    new-array p0, p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 328
    .line 329
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, [Lcom/bilibili/storagechecker/Environment4$Device;

    .line 334
    .line 335
    sput-object p0, Lcom/bilibili/storagechecker/Environment4;->b:[Lcom/bilibili/storagechecker/Environment4$Device;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :goto_e
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_12

    .line 342
    :goto_f
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_12

    .line 346
    :goto_10
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_12

    .line 350
    :goto_11
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :catch_7
    :cond_14
    :goto_12
    return-void
.end method
