.class public Ltv/danmaku/ijk/media/player/IjkCodecHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final HARMONY_OS:Ljava/lang/String; = "harmony"

.field private static final IJKCODEC_DEFAULT_SUPPORT_FRAMERATE:I = 0x1e

.field public static final IJKCODEC_H265_BITRATE:I = 0x5b8d80

.field public static final IJKCODEC_H265_HEIGHT:I = 0x438

.field public static final IJKCODEC_H265_WIDTH:I = 0x780

.field private static IJKCODEC_MEDIACODEC:Z = false

.field private static IJKCODEC_NAME:Ljava/lang/String; = null

.field private static final IJKCODEC_UHD_HEIGHT:I = 0x870

.field private static final IJKCODEC_UHD_WIDTH:I = 0xf00

.field private static final TAG:Ljava/lang/String; = "IjkCodecHelper"

.field private static sCodecMimeToNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sIsDolbyVisionChecked:Z

.field private static sIsHdrChecked:Z

.field private static sIsSupportDolbyVision:Z

.field private static sIsSupportHDR:Z

.field private static sUhdSupportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sUnusedLowLatency:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sCodecMimeToNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUhdSupportMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsHdrChecked:Z

    .line 24
    .line 25
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportHDR:Z

    .line 26
    .line 27
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsDolbyVisionChecked:Z

    .line 28
    .line 29
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUnusedLowLatencyDevices(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->addUnusedLowLatencyDevices(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pares unused low latency json array error !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addUnusedLowLatencyDevices(Lorg/json/JSONArray;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "model"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 20
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pares unused low latency json array error !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static getBestCodec(Ljava/lang/String;II)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    .locals 21
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IjkCodecHelper"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v2, :cond_8

    .line 25
    .line 26
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v9, "  found codec: %s"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    new-array v11, v10, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    aput-object v12, v11, v5

    .line 42
    .line 43
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    move/from16 v14, p1

    .line 57
    .line 58
    move/from16 v15, p2

    .line 59
    .line 60
    move/from16 v18, v2

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    array-length v9, v8

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    if-ge v11, v9, :cond_1

    .line 76
    .line 77
    aget-object v12, v8, v11

    .line 78
    .line 79
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    :goto_3
    move/from16 v14, p1

    .line 86
    .line 87
    move/from16 v15, p2

    .line 88
    .line 89
    :goto_4
    move/from16 v18, v2

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v14, "    mime: %s"

    .line 100
    .line 101
    new-array v15, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v12, v15, v5

    .line 104
    .line 105
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 v14, p1

    .line 120
    .line 121
    move/from16 v15, p2

    .line 122
    .line 123
    invoke-static {v7, v0, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget v10, v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v4, v10, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v5, 0x1d

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const/16 v19, 0x2

    .line 146
    .line 147
    if-lt v10, v5, :cond_7

    .line 148
    .line 149
    const-string v5, "candidate codec: %s rank=%d, isSoftwareOnly=%b, isHardwareAccelerated=%b, type=%s"

    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    new-array v10, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    aput-object v20, v10, v17

    .line 161
    .line 162
    iget v2, v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aput-object v2, v10, v16

    .line 171
    .line 172
    invoke-static {v7}, Lorg/webrtc/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v10, v19

    .line 181
    .line 182
    invoke-static {v7}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v19, 0x3

    .line 191
    .line 192
    aput-object v2, v10, v19

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    aput-object v12, v10, v2

    .line 196
    .line 197
    invoke-static {v13, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_8

    .line 211
    :cond_7
    const-string v2, "candidate codec: %s rank=%d, type=%s"

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    new-array v5, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    aput-object v10, v5, v17

    .line 223
    .line 224
    iget v10, v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    aput-object v10, v5, v16

    .line 233
    .line 234
    aput-object v12, v5, v19

    .line 235
    .line 236
    invoke-static {v13, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move/from16 v2, v18

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v10, 0x1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move/from16 v2, v18

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    return-object v2

    .line 271
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "MediaCodec Error: "

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    return-object v1
.end method

.method public static getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameWithProfile(Ljava/lang/String;II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getBestCodecNameInner(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodec(Ljava/lang/String;II)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    const-string v2, "IjkCodecHelper"

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const-string v0, "unaccetable codec: %s"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "bestCodec for "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " : "

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static getBestCodecNameWithProfile(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->updateCodecMap()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sCodecMimeToNameMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sCodecMimeToNameMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameInner(Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_1
    const-string v0, "IjkCodecHelper"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "get best codec name "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " : "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sCodecMimeToNameMap:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit p2

    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method public static getHarmonyOS()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    aget-object v7, v1, v5

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "get"

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "hw_sc.build.platform.version"

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string v1, "IjkCodecHelper"

    .line 61
    .line 62
    const-string v2, "getHarmonyOSVersion error"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getSupportFrameRateForSize(Ljava/lang/String;II)D
    .locals 11

    .line 1
    const-string v0, "IjkCodecHelper"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_5

    .line 21
    .line 22
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    array-length v8, v6

    .line 39
    if-ge v7, v8, :cond_4

    .line 40
    .line 41
    aget-object v8, v6, v7

    .line 42
    .line 43
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, p1, p2}, Ltv/danmaku/ijk/media/player/b;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "getSupportFrameRate  frameRate : "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "getSupportFrameRate  getAchievableFrameRatesFor error : "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, " codec:"

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-wide v2
.end method

.method public static isCodecSupport(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 6

    .line 1
    const-string v0, "IjkCodecHelper"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_6

    .line 17
    .line 18
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "codecName: "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " width "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " height "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " bitrate "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " framerate "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return v2

    .line 157
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "MediaCodec Error: "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return v2
.end method

.method public static isDolbyVisionSupport(Landroid/view/WindowManager;)Z
    .locals 15

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsDolbyVisionChecked:Z

    .line 15
    .line 16
    const-string v2, "IjkCodecHelper"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "isDolbyVisionSupport sIsSupportDolbyVision:"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean p0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lp4/a;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp4/b;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v4, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    :try_start_1
    aget v7, p0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    if-ne v7, v1, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const/4 v4, 0x0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge p0, v5, :cond_b

    .line 82
    .line 83
    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    array-length v9, v7

    .line 101
    if-ge v8, v9, :cond_a

    .line 102
    .line 103
    aget-object v9, v7, v8

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v9

    .line 117
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v11, "isDolbyVisionSupport getCapabilitiesForType Error: "

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-nez v9, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 142
    .line 143
    array-length v10, v9

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_4
    if-ge v11, v10, :cond_9

    .line 146
    .line 147
    aget-object v12, v9, v11

    .line 148
    .line 149
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v14, " isDolbyVisionSupport level.profile:"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v14, " level:"

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v14, " name: "

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    const/16 v13, 0x20

    .line 196
    .line 197
    if-eq v12, v13, :cond_7

    .line 198
    .line 199
    const/16 v13, 0x100

    .line 200
    .line 201
    if-eq v12, v13, :cond_7

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    if-eq v12, v13, :cond_7

    .line 205
    .line 206
    if-eq v12, v1, :cond_7

    .line 207
    .line 208
    const/16 v13, 0x8

    .line 209
    .line 210
    if-eq v12, v13, :cond_7

    .line 211
    .line 212
    const/4 v13, 0x4

    .line 213
    if-eq v12, v13, :cond_7

    .line 214
    .line 215
    const/16 v13, 0x80

    .line 216
    .line 217
    if-eq v12, v13, :cond_7

    .line 218
    .line 219
    const/16 v13, 0x40

    .line 220
    .line 221
    if-eq v12, v13, :cond_7

    .line 222
    .line 223
    const/16 v13, 0x10

    .line 224
    .line 225
    if-eq v12, v13, :cond_7

    .line 226
    .line 227
    const/16 v13, 0x200

    .line 228
    .line 229
    if-eq v12, v13, :cond_7

    .line 230
    .line 231
    const/16 v13, 0x400

    .line 232
    .line 233
    if-ne v12, v13, :cond_8

    .line 234
    .line 235
    :cond_7
    const/4 v4, 0x1

    .line 236
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception p0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_a
    :goto_6
    add-int/lit8 p0, p0, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :catch_3
    move-exception p0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsDolbyVisionChecked:Z

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_c
    sput-boolean v3, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "sIsSupportDolbyVision\uff1a"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " isCodecSupport :"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " display support :"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-boolean p0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportDolbyVision:Z

    .line 307
    .line 308
    return p0
.end method

.method public static isEac3MediaCodecSupport()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->IJKCODEC_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    move-object v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "IjkCodecHelper"

    .line 23
    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v5, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v5

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "MediaCodecInfo  getCapabilitiesForType error : "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->IJKCODEC_NAME:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "dobly codec name is "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " ."

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    return v2
.end method

.method public static isEac3Support()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->IJKCODEC_MEDIACODEC:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isEac3MediaCodecSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isHDRSupport(Landroid/view/WindowManager;)Z
    .locals 15

    .line 1
    const-string v0, "HDR10 Codec Support:"

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    const-string v2, "IjkCodecHelper"

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v5

    .line 18
    :cond_1
    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsHdrChecked:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-boolean p0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportHDR:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp4/a;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp4/b;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v4, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v6, v4, :cond_4

    .line 42
    .line 43
    :try_start_1
    aget v8, p0, v6

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-ne v8, v9, :cond_3

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "HDR10 Display Support:"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge p0, v6, :cond_a

    .line 83
    .line 84
    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_2
    array-length v10, v8

    .line 101
    if-ge v9, v10, :cond_9

    .line 102
    .line 103
    aget-object v10, v8, v9

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    const/4 v10, 0x0

    .line 117
    :goto_3
    if-nez v10, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :try_start_4
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 121
    .line 122
    array-length v11, v10

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_4
    if-ge v12, v11, :cond_8

    .line 125
    .line 126
    aget-object v13, v10, v12

    .line 127
    .line 128
    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 129
    .line 130
    const/16 v14, 0x1000

    .line 131
    .line 132
    if-ne v13, v14, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_6
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_3
    move-exception p0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    sput-boolean v3, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsHdrChecked:Z

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    :cond_b
    sput-boolean v5, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportHDR:Z

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportHDR:Z

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-boolean p0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sIsSupportHDR:Z

    .line 205
    .line 206
    return p0
.end method

.method public static isHarmonyOS()Z
    .locals 6

    .line 1
    const-string v0, "IjkCodecHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.huawei.system.BuildEx"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getOsBrand"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "harmony"

    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    const-string v2, "occured other problem"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string v2, "occured NoSuchMethodException"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    const-string v2, "occured ClassNotFoundException"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method

.method public static isSupportHarmonyOSHDR()Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHarmonyOS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getHarmonyOS()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "\\."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public static isUhdSupport()Z
    .locals 4

    const-string v0, "video/hevc"

    .line 2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUhdSupportMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUhdSupportMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 6
    :cond_2
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isUhdSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUhdSupportMap:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static isUhdSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x870

    const v1, 0x5b8d80

    const/16 v2, 0xf00

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isCodecSupport(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static isUnusedLowLatency()Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sUnusedLowLatency:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "*"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, "IjkCodecHelper"

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, " isUnusedLowLatency true model: *  brand :"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, " isUnusedLowLatency true model: "

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " brand :"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    return v2

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "get isUnusedLowLatency  error !"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method public static maxQualitySupported()I
    .locals 11

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_4

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v10, 0x780

    .line 97
    .line 98
    if-le v8, v10, :cond_3

    .line 99
    .line 100
    const/16 v8, 0x438

    .line 101
    .line 102
    if-le v9, v8, :cond_3

    .line 103
    .line 104
    const v8, 0x5b8d80

    .line 105
    .line 106
    .line 107
    if-le v7, v8, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x50

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/16 v0, 0x40

    .line 119
    .line 120
    return v0
.end method

.method private static removeNameFromMap(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->sCodecMimeToNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static setMediaCodec(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->IJKCODEC_MEDIACODEC:Z

    .line 2
    .line 3
    return-void
.end method

.method private static updateCodecMap()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isUnusedLowLatency()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "low_latency"

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->removeNameFromMap(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
