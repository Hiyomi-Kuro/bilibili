.class public Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static final sInstance:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;II)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v4, v7

    .line 29
    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v6, v4, v8

    .line 36
    .line 37
    const-string v6, "onSelectCodec: mime=%s, profile=%d, level=%d"

    .line 38
    .line 39
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_7

    .line 57
    .line 58
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-array v11, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v5

    .line 75
    .line 76
    const-string v12, "  found codec: %s"

    .line 77
    .line 78
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    move/from16 v2, p3

    .line 92
    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    array-length v10, v9

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_2
    if-ge v11, v10, :cond_1

    .line 106
    .line 107
    aget-object v12, v9, v11

    .line 108
    .line 109
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    :goto_3
    move/from16 v2, p3

    .line 116
    .line 117
    move/from16 v12, p4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    new-array v15, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v12, v15, v5

    .line 129
    .line 130
    const-string v2, "    mime: %s"

    .line 131
    .line 132
    invoke-static {v14, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move/from16 v2, p3

    .line 147
    .line 148
    move/from16 v12, p4

    .line 149
    .line 150
    invoke-static {v6, v0, v2, v12}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-array v7, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v7, v5

    .line 171
    .line 172
    iget v8, v13, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    aput-object v8, v7, v16

    .line 181
    .line 182
    const-string v8, "candidate codec: %s rank=%d"

    .line 183
    .line 184
    invoke-static {v14, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v8, 0x2

    .line 199
    goto :goto_2

    .line 200
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v8, 0x2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 236
    .line 237
    iget v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 238
    .line 239
    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 240
    .line 241
    if-le v3, v4, :cond_9

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 246
    .line 247
    const/16 v2, 0x258

    .line 248
    .line 249
    if-ge v1, v2, :cond_b

    .line 250
    .line 251
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v3, v5

    .line 267
    .line 268
    const-string v0, "unaccetable codec: %s"

    .line 269
    .line 270
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :cond_b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    new-array v3, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v5

    .line 295
    .line 296
    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x1

    .line 303
    aput-object v4, v3, v5

    .line 304
    .line 305
    const-string v4, "selected codec: %s rank=%d"

    .line 306
    .line 307
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
