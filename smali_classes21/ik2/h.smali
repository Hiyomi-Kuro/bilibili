.class Lik2/h;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lik2/h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lik2/h;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lik2/h;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lik2/h;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_e

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "index"

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    const-string v6, "id"

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setPackageId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v6, "type"

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const-string v6, "inPoint"

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setInPoint(J)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    const-string v6, "duration"

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    const-string v6, "scale"

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setScale(F)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_5
    const-string v6, "rotation"

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setRotation(F)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    const-string v6, "translationX"

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setTranslationX(F)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    const-string v6, "translationY"

    .line 242
    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    const-string v6, "horizontalFlip"

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setHorizontalFlip(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    const-string v6, "verticalFlip"

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_a

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setVerticalFlip(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    const-string v6, "zValue"

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setzValue(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    const-string v6, "displayName"

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setDisplayName(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_c
    const-string v6, "displayNamezhCN"

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    add-long/2addr v2, v4

    .line 390
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setOutPoint(J)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_f
    const/4 p1, 0x0

    .line 395
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "index"

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "show"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setShow(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v2

    .line 84
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stickerTrack"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "  size: "

    .line 12
    .line 13
    const-string v3, "ParseStickerTrack"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lik2/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lik2/h;->d:Z

    .line 25
    .line 26
    const-string p1, "xmlToData: lMeicamStickerCaptionTrack is null!"

    .line 27
    .line 28
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lik2/h;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lik2/h;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lik2/h;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "xmlToData: index is error! trackIndex: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lik2/h;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lik2/h;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lik2/h;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lik2/h;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lik2/h;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    iget-boolean v1, p0, Lik2/h;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v1, "sticker"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lik2/h;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "xmlToData: lMeicamCaptionClip is null"

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_0
    iget-object v0, p0, Lik2/h;->c:Ljava/util/List;

    .line 126
    .line 127
    iget v1, p0, Lik2/h;->a:I

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "xmlToData: get LMeicamStickerCaptionTrack error! trackIndex: "

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, p0, Lik2/h;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lik2/h;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "  "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lik2/h;->c:Ljava/util/List;

    .line 190
    .line 191
    iget v2, p0, Lik2/h;->a:I

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lik2/h;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v1, "keyFrame"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-static {p1}, Lik2/j;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "xmlToData: LMeicamKeyFrame is null! nowTagName: "

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    :try_start_1
    iget-object v1, p0, Lik2/h;->c:Ljava/util/List;

    .line 253
    .line 254
    iget v2, p0, Lik2/h;->a:I

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, p0, Lik2/h;->b:I

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getKeyFrameList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_1
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "xmlToData: nowTagName: "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "  errorMessage: "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_1
    return-void
.end method
