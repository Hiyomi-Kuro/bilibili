.class public Lcom/bilibili/studio/videoeditor/util/z0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    const-string v1, "vertex"

    .line 4
    .line 5
    const-string v2, "filter_id"

    .line 6
    .line 7
    const-string v3, "XmlPullParserUtils"

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    array-length v9, v6

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ge v8, v9, :cond_1

    .line 33
    .line 34
    aget-object v9, v6, v8

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v11}, Lri2/c;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v9, v10

    .line 51
    :goto_1
    if-nez v9, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v8, "utf-8"

    .line 60
    .line 61
    invoke-interface {v5, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    const/4 v9, 0x1

    .line 69
    if-eq v8, v9, :cond_8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const-string v11, "filter"

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v10, v6

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_0
    move-exception p0

    .line 95
    move-object v10, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception p0

    .line 99
    move-object v10, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_2
    move-exception p0

    .line 103
    move-object v10, v6

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v5, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string v8, "input_texture"

    .line 182
    .line 183
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-ge v11, v12, :cond_6

    .line 209
    .line 210
    invoke-interface {v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v5, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const-string v11, "textureIds"

    .line 252
    .line 253
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v8, "picture_path"

    .line 257
    .line 258
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    .line 263
    .line 264
    move-result v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_3
    move-exception p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    goto :goto_9

    .line 285
    :catch_4
    move-exception p0

    .line 286
    goto :goto_5

    .line 287
    :catch_5
    move-exception p0

    .line 288
    goto :goto_6

    .line 289
    :catch_6
    move-exception p0

    .line 290
    goto :goto_7

    .line 291
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    .line 316
    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_9

    .line 334
    .line 335
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_8
    return-object v4

    .line 339
    :goto_9
    if-eqz v10, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_7
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_a
    throw p0
.end method
