.class public Lik2/c;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lik2/c;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lik2/c;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_c

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "id"

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setResourceId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const-string v5, "index"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v5, "path"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFilePath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    const-string v5, "inPoint"

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setInPoint(J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    const-string v5, "outPoint"

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setOutPoint(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    const-string v5, "trimIn"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setTrimIn(J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    const-string v5, "trimOut"

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setTrimOut(J)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const-string v5, "orgDuration"

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setOriginalDuration(J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    const-string v5, "volume"

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    invoke-static {v4}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setVolume(F)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    const-string v5, "speed"

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-static {v4}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    float-to-double v3, v3

    .line 288
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setSpeed(D)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    const-string v5, "fadeInDuration"

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_a

    .line 305
    .line 306
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFadeInDuration(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    const-string v5, "fadeOutDuration"

    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFadeOutDuration(J)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    return-object v1

    .line 352
    :cond_d
    const/4 p1, 0x0

    .line 353
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;
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
    if-lez v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

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
    const-string v6, "volume"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setVolume(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v6, "show"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setShow(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v2

    .line 112
    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audioTrack"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ParseAudioTrack"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lik2/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lik2/c;->c:Z

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "xmlToData: lMeicamAudioTrack is null!  nowTagName: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lik2/c;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lik2/c;->b:I

    .line 53
    .line 54
    iget-object v3, p0, Lik2/c;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v1, v3, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "xmlToData: lMeicamAudioTrack index is error! getIndex: "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lik2/c;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "  size: "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lik2/c;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "  nowTagName: "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lik2/c;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lik2/c;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lik2/c;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v1, p0, Lik2/c;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, "audio"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lik2/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "xmlToData: lMeicamVideoClip is null! nowTagName: "

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget v0, p0, Lik2/c;->b:I

    .line 163
    .line 164
    iget-object v1, p0, Lik2/c;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v0, v1, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lik2/c;->a:Ljava/util/List;

    .line 173
    .line 174
    iget v1, p0, Lik2/c;->b:I

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;->getAudioClipList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method
