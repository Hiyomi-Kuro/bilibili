.class public Lcom/cdv/io/NvAndroidMediaFileInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaInfoFromFile(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;)Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    .locals 13

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "color-transfer"

    .line 6
    .line 7
    const-string v3, "frame-rate"

    .line 8
    .line 9
    const-string v4, "rotation-degrees"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v12, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :try_start_1
    const-string p2, "content://"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "r"

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v12, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v5, v12

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v12, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    move-object v6, v12

    .line 86
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const/4 p1, -0x1

    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 p2, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    const-string v7, "mime"

    .line 101
    .line 102
    if-ge v6, p0, :cond_6

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-gez p1, :cond_4

    .line 113
    .line 114
    const-string v8, "video/"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    const-string v8, "image/"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    :cond_3
    move p1, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-gez p2, :cond_5

    .line 133
    .line 134
    const-string v8, "audio/"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    move p2, v6

    .line 143
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    const-string v6, "durationUs"

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    if-ltz p1, :cond_d

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v12, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->mime:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iput-wide v9, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    .line 177
    .line 178
    :cond_7
    const-string v7, "width"

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput v7, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    .line 185
    .line 186
    const-string v7, "height"

    .line 187
    .line 188
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->colorTransfer:I

    .line 229
    .line 230
    :cond_a
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->profile:I

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->level:I

    .line 253
    .line 254
    :cond_c
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    .line 255
    .line 256
    :cond_d
    if-ltz p2, :cond_e

    .line 257
    .line 258
    invoke-virtual {v12, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    .line 267
    .line 268
    const-string p2, "channel-count"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    .line 275
    .line 276
    const-string p2, "sample-rate"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    .line 283
    .line 284
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :catchall_1
    move-exception p0

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception p0

    .line 293
    move-object v12, v5

    .line 294
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 300
    .line 301
    .line 302
    :cond_f
    return-object v5

    .line 303
    :goto_4
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 306
    .line 307
    .line 308
    :cond_10
    throw p0
.end method
