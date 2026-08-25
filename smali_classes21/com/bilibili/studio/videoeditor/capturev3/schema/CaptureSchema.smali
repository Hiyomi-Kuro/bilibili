.class public Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;,
        Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;,
        Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;,
        Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
    }
.end annotation


# static fields
.field private static final COOPERATE_ID:Ljava/lang/String; = "cooperate_id"

.field private static final FILTER_ID:Ljava/lang/String; = "filter_id"

.field public static final INVALID_ID:I = 0x0

.field public static final INVALID_ID_STRING:Ljava/lang/String; = ""

.field public static final JUMP_PARAMS_EXTRA:Ljava/lang/String; = "extra"

.field private static final JUMP_PARAMS_FROM:Ljava/lang/String; = "from"

.field public static final JUMP_PARAMS_MATERIAL_FROM:Ljava/lang/String; = "material_from"

.field public static final JUMP_PARAMS_RELATION_FROM:Ljava/lang/String; = "relation_from"

.field public static final MATERIAL_INDEX:Ljava/lang/String; = "material_index"

.field private static final MISSION_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final MISSION_BGM_ID:Ljava/lang/String; = "bgm_id"

.field private static final MISSION_BGM_NAME:Ljava/lang/String; = "bgm_name"

.field public static final MISSION_ID:Ljava/lang/String; = "mission_id"

.field public static final MISSION_NAME:Ljava/lang/String; = "mission_name"

.field private static final MISSION_STICKER_ID:Ljava/lang/String; = "sticker_id"

.field private static final MISSION_STICKER_ID_V2:Ljava/lang/String; = "sticker_id_v2"

.field public static final OLD_INVALID_ID_STRING:Ljava/lang/String; = "-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ORIGIN_TOPIC_ID:Ljava/lang/String; = "origin_tid"

.field public static final POST_CONFIG:Ljava/lang/String; = "post_config"

.field private static final RELATION_FROM_COOPERATE:Ljava/lang/String; = "cooperate"

.field public static final TOPIC_ID:Ljava/lang/String; = "topic_id"

.field public static final TOPIC_NAME:Ljava/lang/String; = "topic_name"

.field public static final TOPIC_PARENT:Ljava/lang/String; = "topic_parent"


# instance fields
.field private isDraftSchemaUseCooperateTopicId:Z

.field private mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFilterId:I

.field private mFrom:I

.field private mKeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaterialIndex:I

.field private mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFilterId:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 34
    .line 35
    return-void
.end method

.method private checkValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "undefined"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private concatScheme(Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "?"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "from"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "&"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "mission_name"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionNameAvailable()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v3

    .line 86
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "mission_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionIdAvailable()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v2, v3

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "topic_id"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->topicAvailable()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v2, v3

    .line 150
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "topic_name"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->topicNameAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerAvailable()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "sticker_id"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "sticker_id_v2"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerIdV2()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeMusicAvailable()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "bgm_id"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "bgm_name"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeCooperateAvailable()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, "cooperate_id"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getCoorperateId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeFilterAvailable()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "filter_id"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFilterId:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "relation_from"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->access$000(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "post_config"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_a
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "material_index"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v1, "jumpParams = "

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v1, "jumpParams"

    .line 460
    .line 461
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setJumpParams(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method


# virtual methods
.method public getCaptureCooperate()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFilterId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinalMissionInfo(ZLcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;)Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isStickerTopicId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;->topicId:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetJumpParamsTopicId(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->topicAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget p1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;->topicId:I

    .line 84
    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicId(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;->topicName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 100
    .line 101
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerTopicBean;->missionId:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerTopicId(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->topicAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionAvailable()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 143
    .line 144
    return-object p1
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getJumpParams()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaterialIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostConfig()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidMission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setActivityName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setJumpParams(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public missionAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public missionAvailable_v2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public missionIdAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public missionNameAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public parseJson(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "relation_from"

    const-string v1, "cooperate"

    const-string v2, ""

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setShouldResetCorporate(Z)V

    const/4 v3, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setFromCooperate(Z)V

    iget-boolean v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 8
    invoke-virtual {v6, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setFromCooperate(Z)V

    iput-boolean v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 10
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 11
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    :try_start_2
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v2

    :goto_5
    const-string v8, "from"

    .line 17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 18
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iput v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    goto :goto_4

    :cond_6
    iput v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    goto :goto_4

    :cond_7
    const-string v8, "activity_name"

    .line 21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 23
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setActivityName(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 24
    invoke-virtual {v6, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setActivityName(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v8, "mission_id"

    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 26
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 27
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 29
    invoke-virtual {v7, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    goto :goto_4

    :cond_b
    const-string v8, "bgm_id"

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    const/4 v6, 0x0

    :goto_7
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    int-to-long v8, v6

    .line 34
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmId(J)V

    goto/16 :goto_4

    :cond_d
    const-string v8, "bgm_name"

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 36
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 37
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 38
    invoke-virtual {v6, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const-string v8, "sticker_id"

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 40
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 43
    invoke-virtual {v7, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    goto/16 :goto_4

    :cond_11
    const-string v8, "sticker_id_v2"

    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 45
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 46
    :try_start_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    const/4 v6, 0x0

    :goto_9
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 48
    invoke-virtual {v7, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerIdV2(I)V

    goto/16 :goto_4

    :cond_13
    const-string v8, "mission_name"

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 50
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 51
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 52
    invoke-virtual {v6, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string v8, "cooperate_id"

    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 54
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_16

    .line 55
    :try_start_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    move-wide v6, v8

    :goto_a
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 57
    invoke-virtual {v10, v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setCoorperateId(J)V

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    cmp-long v11, v6, v8

    if-eqz v11, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    .line 58
    :goto_b
    invoke-virtual {v10, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setShouldResetCorporate(Z)V

    goto/16 :goto_4

    .line 59
    :cond_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 60
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    if-nez v6, :cond_19

    .line 61
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    invoke-direct {v6, v7, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    goto/16 :goto_4

    .line 62
    :cond_19
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 63
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->setRelationFrom(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const-string v8, "topic_id"

    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 65
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicId(I)V

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 67
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isFromCooperate()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 68
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isFromCooperate()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 69
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setOriginTopicId(I)V

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 70
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "origin_tid"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1b
    const-string v8, "topic_name"

    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 72
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    const-string v8, "post_config"

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :try_start_9
    const-class v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 74
    invoke-static {v7, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_4

    :catch_9
    move-exception v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_1d
    const-string v8, "material_index"

    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 77
    :try_start_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_4

    :catch_a
    move-exception v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 79
    :cond_1e
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->checkValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    .line 80
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 81
    :cond_1f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->concatScheme(Landroid/net/Uri;)V

    :cond_20
    return-void
.end method

.method public parseJumpParams(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setJumpParams(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 14
    .line 15
    const-string v1, "cooperate_id"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setShouldResetCorporate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "relation_from"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 42
    .line 43
    const-string v4, "cooperate"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setFromCooperate(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v3, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setFromCooperate(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_16

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_14

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_14

    .line 120
    .line 121
    const-string v6, "undefined"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_14

    .line 128
    .line 129
    const-string v6, "null"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_14

    .line 136
    .line 137
    const-string v6, "0"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_14

    .line 144
    .line 145
    const-string v6, "from"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_15

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFrom:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    const-string v6, "activity_name"

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setActivityName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    const-string v6, "mission_id"

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_15

    .line 195
    .line 196
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    const-string v6, "bgm_id"

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_15

    .line 220
    .line 221
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmId(J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    const-string v6, "bgm_name"

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const-string v6, "sticker_id"

    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_15

    .line 261
    .line 262
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    const-string v6, "sticker_id_v2"

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_15

    .line 286
    .line 287
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerIdV2(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    const-string v6, "mission_name"

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_15

    .line 324
    .line 325
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setCoorperateId(J)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    const-string v6, "filter_id"

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_d

    .line 343
    .line 344
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFilterId:I

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 359
    .line 360
    if-nez v6, :cond_e

    .line 361
    .line 362
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 363
    .line 364
    invoke-direct {v6, v5, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_15

    .line 376
    .line 377
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->setRelationFrom(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_f
    const-string v6, "topic_id"

    .line 385
    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicId(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isFromCooperate()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isFromCooperate()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_15

    .line 423
    .line 424
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setOriginTopicId(I)V

    .line 431
    .line 432
    .line 433
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    .line 434
    .line 435
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "origin_tid"

    .line 446
    .line 447
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_10
    const-string v6, "topic_name"

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_11

    .line 459
    .line 460
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicName(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_11
    const-string v6, "post_config"

    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    :try_start_0
    const-class v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 475
    .line 476
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 481
    .line 482
    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :catch_0
    move-exception v6

    .line 486
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_12
    const-string v6, "material_index"

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iput v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMaterialIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :catch_1
    move-exception v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_13
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mKeyValues:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_14
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_15

    .line 523
    .line 524
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v9, "&"

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v9, "="

    .line 544
    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-string v9, ""

    .line 556
    .line 557
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setJumpParams(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v7, "key = "

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, "; value = "

    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v5, "jumpParams"

    .line 590
    .line 591
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_16
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->concatScheme(Landroid/net/Uri;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerIdV2(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmId(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setBgmName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setCoorperateId(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resetMissionInfoByCooperateTopicId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setCooperateTopicId(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetJumpParamsTopicId(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public schemeCooperateAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getCoorperateId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public schemeFilterAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mFilterId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public schemeMusicAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mCaptureCooperate:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->getCoorperateId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public schemeStickerAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public schemeStickerV2Available()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerIdV2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setDraftSchemaUseCooperateTopicId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->isDraftSchemaUseCooperateTopicId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPostConfig(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mPostConfig:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public topicAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public topicNameAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
