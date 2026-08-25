.class public Lik2/m;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lik2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lik2/b;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "XmlToData"

    .line 4
    .line 5
    sput-object p0, Lik2/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lik2/f;->c(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    new-instance v5, Ljava/io/FileInputStream;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :goto_1
    move-object v3, v4

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    move-exception v5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, v3

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception v5

    .line 92
    move-object p1, v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object p1, v3

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_3
    move-exception v5

    .line 99
    move-object p1, v3

    .line 100
    move-object v4, p1

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "parseXmlToData: "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PEReadFileError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lik2/e;

    .line 177
    .line 178
    invoke-direct {v4}, Lik2/e;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 v5, 0x1

    .line 182
    if-eq v0, v5, :cond_6

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    if-eq v0, v6, :cond_4

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    if-eq v0, v6, :cond_3

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v5

    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_4
    move-exception p0

    .line 228
    goto :goto_6

    .line 229
    :catch_5
    move-exception p0

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1, v2, p0}, Lik2/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v4}, Lik2/e;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    const-string p0, "parseXmlToData: lTimelineData is null!"

    .line 253
    .line 254
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->y()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->B()V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;

    .line 265
    .line 266
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;-><init>(Lcom/meicam/sdk/NvsStreamingContext;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->k(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    const-string p0, "parseXmlToData: meicamTimeline is null!"

    .line 284
    .line 285
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_8
    new-instance v0, Lik2/b;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getTimelineObject()Lcom/meicam/sdk/NvsTimeline;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->v()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->f()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v0, p1, v1, v2, p0}, Lik2/b;-><init>(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PEXmlFormatError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p1, p0}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :goto_7
    if-eqz v3, :cond_9

    .line 337
    .line 338
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catch_6
    move-exception p1

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_a
    throw p0
.end method
