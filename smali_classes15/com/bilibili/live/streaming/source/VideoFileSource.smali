.class public final Lcom/bilibili/live/streaming/source/VideoFileSource;
.super Lcom/bilibili/live/streaming/source/CaptureSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/VideoFileSource$Companion;,
        Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J6\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/VideoFileSource;",
        "Lcom/bilibili/live/streaming/source/CaptureSource;",
        "Lgf3/s;",
        "resetPlayInfo",
        "",
        "filepath",
        "parseMp4BLPC",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "init",
        "getID",
        "",
        "render",
        "destroy",
        "finalize",
        "",
        "getWidth",
        "getHeight",
        "isLoop",
        "isParseMp4BLPC",
        "Lkotlin/Function1;",
        "playCallback",
        "playFile",
        "stopPlay",
        "Landroid/media/MediaPlayer;",
        "mPlayer",
        "Landroid/media/MediaPlayer;",
        "Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;",
        "mMp4AlphaConfig",
        "Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;",
        "mDisplayWidth",
        "Ljava/lang/Integer;",
        "mDisplayHeight",
        "<init>",
        "()V",
        "Companion",
        "Mp4AlphaConfig",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CB_MSG_COMPLETED:I = 0x3

.field public static final CB_MSG_ERROR:I = 0x2

.field public static final CB_MSG_FILE_ERROR:I = -0x63

.field public static final CB_MSG_LOADSUCCEED:I = 0x1

.field public static final Companion:Lcom/bilibili/live/streaming/source/VideoFileSource$Companion;

.field public static final ID:Ljava/lang/String; = "VideoFileSource"


# instance fields
.field private mDisplayHeight:Ljava/lang/Integer;

.field private mDisplayWidth:Ljava/lang/Integer;

.field private mMp4AlphaConfig:Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/VideoFileSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/VideoFileSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/VideoFileSource;->Companion:Lcom/bilibili/live/streaming/source/VideoFileSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayWidth:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$destroy$s-1538834719(Lcom/bilibili/live/streaming/source/VideoFileSource;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMPlayer$p(Lcom/bilibili/live/streaming/source/VideoFileSource;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZLsf3/l;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/source/VideoFileSource;->playFile$lambda$5$lambda$2(Ljava/lang/String;ZLsf3/l;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/source/VideoFileSource;->playFile$lambda$5$lambda$1(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/streaming/source/VideoFileSource;->playFile$lambda$5$lambda$4(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/source/VideoFileSource;->playFile$lambda$5$lambda$3(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parseMp4BLPC(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v0, "r"

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-direct {v7, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :try_start_1
    invoke-static {v0}, Lgf3/k;->d(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    invoke-virtual {v7, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v9, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v8, v4}, Lgf3/k;->n([BI)B

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit16 v9, v9, 0xff

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x18

    .line 41
    .line 42
    invoke-static {v8, v5}, Lgf3/k;->n([BI)B

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    and-int/lit16 v10, v10, 0xff

    .line 47
    .line 48
    shl-int/lit8 v10, v10, 0x10

    .line 49
    .line 50
    or-int/2addr v9, v10

    .line 51
    invoke-static {v8, v3}, Lgf3/k;->n([BI)B

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    and-int/lit16 v10, v10, 0xff

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    shl-int/2addr v10, v11

    .line 60
    or-int/2addr v9, v10

    .line 61
    invoke-static {v8, v2}, Lgf3/k;->n([BI)B

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/lit16 v10, v10, 0xff

    .line 66
    .line 67
    or-int/2addr v9, v10

    .line 68
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v10, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v8, v4}, Lgf3/k;->n([BI)B

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v12, 0x62

    .line 80
    .line 81
    int-to-byte v12, v12

    .line 82
    invoke-static {v12}, Lgf3/j;->b(B)B

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v10, v12, :cond_3

    .line 87
    .line 88
    invoke-static {v8, v5}, Lgf3/k;->n([BI)B

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v12, 0x6c

    .line 93
    .line 94
    int-to-byte v12, v12

    .line 95
    invoke-static {v12}, Lgf3/j;->b(B)B

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-ne v10, v12, :cond_3

    .line 100
    .line 101
    invoke-static {v8, v3}, Lgf3/k;->n([BI)B

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/16 v12, 0x70

    .line 106
    .line 107
    int-to-byte v12, v12

    .line 108
    invoke-static {v12}, Lgf3/j;->b(B)B

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-ne v10, v12, :cond_3

    .line 113
    .line 114
    invoke-static {v8, v2}, Lgf3/k;->n([BI)B

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v12, 0x63

    .line 119
    .line 120
    int-to-byte v12, v12

    .line 121
    invoke-static {v12}, Lgf3/j;->b(B)B

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ne v10, v12, :cond_3

    .line 126
    .line 127
    const/high16 v10, 0x40000

    .line 128
    .line 129
    if-ge v9, v10, :cond_3

    .line 130
    .line 131
    sub-int/2addr v9, v11

    .line 132
    new-array v8, v9, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-ge v0, v9, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v6, v8

    .line 142
    :goto_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v6, v7

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_2
    move-object v6, v7

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v8, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    int-to-long v9, v9

    .line 161
    add-long/2addr v12, v9

    .line 162
    int-to-long v9, v11

    .line 163
    sub-long/2addr v12, v9

    .line 164
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object v8, v6

    .line 174
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v6, v8

    .line 183
    :goto_4
    if-eqz v6, :cond_5

    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 186
    .line 187
    const-string v8, "VideoFileSource"

    .line 188
    .line 189
    const-string v9, "BLPC Box found"

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x4

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v7, v0

    .line 195
    invoke-static/range {v7 .. v12}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v9, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "info"

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "v"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-lt v7, v5, :cond_5

    .line 225
    .line 226
    const-string v7, "w"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v8, "h"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const-string v9, "videoW"

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "videoH"

    .line 245
    .line 246
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const-string v11, "aFrame"

    .line 251
    .line 252
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v12, "rgbFrame"

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v15, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    int-to-float v12, v12

    .line 269
    const/high16 v13, 0x3f800000    # 1.0f

    .line 270
    .line 271
    mul-float v12, v12, v13

    .line 272
    .line 273
    int-to-float v9, v9

    .line 274
    div-float v14, v12, v9

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    int-to-float v12, v12

    .line 281
    mul-float v12, v12, v13

    .line 282
    .line 283
    int-to-float v10, v10

    .line 284
    div-float v16, v12, v10

    .line 285
    .line 286
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    int-to-float v12, v12

    .line 291
    mul-float v12, v12, v13

    .line 292
    .line 293
    div-float v17, v12, v9

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    mul-float v6, v6, v13

    .line 301
    .line 302
    div-float/2addr v6, v10

    .line 303
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    mul-float v4, v4, v13

    .line 309
    .line 310
    div-float/2addr v4, v9

    .line 311
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    int-to-float v5, v5

    .line 316
    mul-float v5, v5, v13

    .line 317
    .line 318
    div-float v18, v5, v10

    .line 319
    .line 320
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    mul-float v3, v3, v13

    .line 326
    .line 327
    div-float v19, v3, v9

    .line 328
    .line 329
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-float v2, v2

    .line 334
    mul-float v2, v2, v13

    .line 335
    .line 336
    div-float v20, v2, v10

    .line 337
    .line 338
    move-object v12, v15

    .line 339
    move v13, v14

    .line 340
    move/from16 v14, v16

    .line 341
    .line 342
    move-object v2, v15

    .line 343
    move/from16 v15, v17

    .line 344
    .line 345
    move/from16 v16, v6

    .line 346
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;-><init>(FFFFFFFF)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Lcom/bilibili/live/streaming/source/VideoFileSource;->mMp4AlphaConfig:Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v1, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayWidth:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v1, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayHeight:Ljava/lang/Integer;

    .line 365
    .line 366
    const-string v8, "VideoFileSource"

    .line 367
    .line 368
    const-string v9, "BLPC Box parsed"

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x4

    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v7, v0

    .line 374
    invoke-static/range {v7 .. v12}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_3
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_5
    return-void

    .line 383
    :goto_6
    if-eqz v6, :cond_6

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 386
    .line 387
    .line 388
    :cond_6
    throw v0
.end method

.method private static final playFile$lambda$5$lambda$1(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p2, p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMRealWidth(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMRealHeight(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseTexture2D(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;

    .line 46
    .line 47
    invoke-direct {p3, p1, p0}, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;-><init>(Landroid/media/MediaPlayer;Lcom/bilibili/live/streaming/source/VideoFileSource;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static final playFile$lambda$5$lambda$2(Ljava/lang/String;ZLsf3/l;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoFileSource"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ": end prepare, play, loop: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final playFile$lambda$5$lambda$3(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoFileSource"

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ": error: what="

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " extra="

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final playFile$lambda$5$lambda$4(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoFileSource"

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ": play complete"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final resetPlayInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mMp4AlphaConfig:Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayWidth:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayHeight:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoFileSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mDisplayWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseTexture2D(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseAlphaChannel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final playFile(Ljava/lang/String;ZZLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoFileSource"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "filePath:"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", isLoop:"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", isParseMp4BLPC:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/VideoFileSource;->resetPlayInfo()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v7, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_0
    new-instance v0, Lcom/bilibili/live/streaming/source/n;

    .line 75
    .line 76
    invoke-direct {v0, p0, v7}, Lcom/bilibili/live/streaming/source/n;-><init>(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/live/streaming/source/o;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p4}, Lcom/bilibili/live/streaming/source/o;-><init>(Ljava/lang/String;ZLsf3/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/live/streaming/source/p;

    .line 91
    .line 92
    invoke-direct {v0, p1, p4}, Lcom/bilibili/live/streaming/source/p;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/live/streaming/source/q;

    .line 99
    .line 100
    invoke-direct {v0, p1, p4}, Lcom/bilibili/live/streaming/source/q;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "VideoFileSource"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ": start prepare"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v6

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/source/VideoFileSource;->parseMp4BLPC(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {v7, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    if-eqz p4, :cond_5

    .line 155
    .line 156
    const/16 p1, -0x63

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public render()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource;->mMp4AlphaConfig:Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getRgbx()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getRgby()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getRgbxs()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getRgbys()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getAlphax()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getAlphay()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getAlphasx()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource$Mp4AlphaConfig;->getAlphasy()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexMp4Alpha(Lcom/bilibili/live/streaming/gl/BGLTexture;FFFFFFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return v1
.end method

.method public final stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/live/streaming/source/VideoFileSource$stopPlay$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/source/VideoFileSource$stopPlay$1;-><init>(Lcom/bilibili/live/streaming/source/VideoFileSource;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
