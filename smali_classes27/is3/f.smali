.class public final Lis3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lis3/f;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "detail",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "page",
        "",
        "tid",
        "d",
        "",
        "c",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/ViewReply;",
        "Lcom/bapis/bilibili/app/view/v1/ViewReply;",
        "getReply",
        "()Lcom/bapis/bilibili/app/view/v1/ViewReply;",
        "reply",
        "<init>",
        "(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/view/v1/ViewReply;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->is3rdVideo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRights:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;->mCanDownload:Z

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->isPageListEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 65
    .line 66
    iget v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTid:I

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lis3/f;->d(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private final c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getActivitySeason()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getEcode()Lcom/bapis/bilibili/app/view/v1/ECode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mEcode:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->isValid:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCustomConfig()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCustomConfig()Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/CustomConfig;->getRedirectUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRedirectUrl:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return v3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasArc()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getSeasonId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mActivitySeasonId:J

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstCid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTid:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getCopyright()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mArcType:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPubdate()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCreatedTimestamp:J

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDesc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDescV2List()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    xor-int/2addr v4, v3

    .line 150
    if-ne v4, v3, :cond_4

    .line 151
    .line 152
    sget-object v4, Lis3/d;->a:Lis3/d;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lis3/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescriptionV2s:Ljava/util/List;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasRights()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lis3/d;->Z(Lcom/bapis/bilibili/app/archive/v1/Rights;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRights:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUserGarb()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getUrlImageAniCut()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mGarbLikeUrl:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getLikeToast()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mGarbLikeToast:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDuration()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    long-to-int v2, v4

    .line 209
    iput v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDuration:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasStat()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Lis3/d;->e0(Lcom/bapis/bilibili/app/archive/v1/Stat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mStat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasAuthor()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Lis3/d;->J(Lcom/bapis/bilibili/app/archive/v1/Author;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOwner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasStatV2()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lis3/e;->a(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    .line 262
    .line 263
    :cond_9
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasArgueBar()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArgueBar()Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lis3/e;->b(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->argueBar:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBvid()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShortLink()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mShortLink:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShareSubtitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->shareSubtitle:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getRank()Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lis3/d;->T(Lcom/bapis/bilibili/app/view/v1/Rank;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rank;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRank:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rank;

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPagesList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    xor-int/2addr v2, v3

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lis3/d;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasReqUser()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lis3/d;->X(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRequestUser:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    .line 356
    .line 357
    :cond_d
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasElecRank()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lis3/d;->g(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mChargeRank:Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    .line 374
    .line 375
    :cond_e
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasHistory()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getHistory()Lcom/bapis/bilibili/app/view/v1/History;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lis3/d;->u(Lcom/bapis/bilibili/app/view/v1/History;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mHistory:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    .line 392
    .line 393
    :cond_f
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOwnerExt()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lis3/d;->K(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ownerExt:Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasDislike()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lis3/d;->o(Lcom/bapis/bilibili/app/view/v1/Dislike;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->dislikeReasonV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 428
    .line 429
    :cond_11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasPlayerIcon()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lis3/d;->N(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->playerIcon:Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    .line 446
    .line 447
    :cond_12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCmConfig()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/moss/AdMossHelper;->i(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/alibaba/fastjson/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cmConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    :cond_13
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStaffList()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    xor-int/2addr v2, v3

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lis3/d;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->staffs:Ljava/util/List;

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasHonor()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getHonor()Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lis3/d;->v(Lcom/bapis/bilibili/app/view/v1/Honor;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->honor:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasTab()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getTab()Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Lis3/d;->h0(Lcom/bapis/bilibili/app/view/v1/Tab;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTab:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;

    .line 524
    .line 525
    :cond_16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOrder()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOrder()Lcom/bapis/bilibili/app/view/v1/Order;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lis3/d;->I(Lcom/bapis/bilibili/app/view/v1/Order;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOrder:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;

    .line 542
    .line 543
    :cond_17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasDislike()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lis3/d;->o(Lcom/bapis/bilibili/app/view/v1/Dislike;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->dislikeReasonV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 560
    .line 561
    :cond_18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUgcSeason()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUgcSeason()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lis3/d;->j0(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ugcSeason:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 578
    .line 579
    :cond_19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCoinStyle()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCoinStyle()Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lis3/e;->c(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCoinStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    .line 594
    .line 595
    :cond_1a
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOperationRelate()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1b

    .line 600
    .line 601
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOperationRelate()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lis3/d;->H(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOperationRelate:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OperationRelate;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOperationRelate()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getAiRelateItemList()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_1b

    .line 622
    .line 623
    move-object v4, v2

    .line 624
    check-cast v4, Ljava/util/Collection;

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    xor-int/2addr v4, v3

    .line 631
    if-eqz v4, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lis3/d;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRelatedVideos:Ljava/util/List;

    .line 638
    .line 639
    :cond_1b
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasConfig()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1c

    .line 644
    .line 645
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getConfig()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Lis3/d;->i(Lcom/bapis/bilibili/app/view/v1/Config;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mConfig:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;

    .line 656
    .line 657
    :cond_1c
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasArcExtra()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArcExtra()Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lis3/d;->a(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArcExtra;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->arcExtra:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArcExtra;

    .line 678
    .line 679
    :cond_1d
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasControlConfig()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getControlConfig()Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lis3/d;->j(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mControlConfig:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    .line 696
    .line 697
    :cond_1e
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasActivityResource()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1f

    .line 702
    .line 703
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getActivityResource()Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Lis3/d;->Y(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mActivityResource:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;

    .line 714
    .line 715
    :cond_1f
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasTfPanelCustomized()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_20

    .line 720
    .line 721
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Lis3/d;->g0(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTFPanel:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    .line 732
    .line 733
    :cond_20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOnline()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_21

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getPlayerOnlineLogo()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineLogo:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getOnlineShow()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineSwitch:Ljava/lang/Boolean;

    .line 762
    .line 763
    :cond_21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasLikeAnimation()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_22

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getLikeAnimation()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lis3/d;->z(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mLikeAnimation:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    .line 780
    .line 781
    :cond_22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUpLikeImg()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_23

    .line 786
    .line 787
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUpLikeImg()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Lis3/d;->l0(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpLikeImg;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mUpLikeImg:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpLikeImg;

    .line 798
    .line 799
    :cond_23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSpecialCellNewList()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v2, v1

    .line 804
    check-cast v2, Ljava/util/Collection;

    .line 805
    .line 806
    if-eqz v2, :cond_25

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_24

    .line 813
    .line 814
    goto :goto_1

    .line 815
    :cond_24
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lis3/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mSpecialCells:Ljava/util/List;

    .line 822
    .line 823
    :cond_25
    :goto_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArgueMsg()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mArgueMsg:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSupportDislike()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mSupportDislike:Ljava/lang/Boolean;

    .line 838
    .line 839
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;

    .line 840
    .line 841
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;-><init>()V

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeUrl()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->badgeUrl:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeText()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->badgeText:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeType()J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    long-to-int v2, v1

    .line 879
    iput v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->animType:I

    .line 880
    .line 881
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->commentTabAnim:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;

    .line 882
    .line 883
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mIsActivity:Ljava/lang/Boolean;

    .line 886
    .line 887
    return v3
.end method

.method private final d(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v3, "\\s{3,}"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iput p2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mTid:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;-><init>()V

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasActivitySeason()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lis3/f;->c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getEcode()Lcom/bapis/bilibili/app/view/v1/ECode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->isValid:Z

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    move-result v3

    iput v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mEcode:I

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasCustomConfig()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCustomConfig()Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CustomConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRedirectUrl:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasArc()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAid()J

    move-result-wide v3

    iput-wide v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstCid()J

    move-result-wide v3

    iput-wide v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeId()I

    move-result v3

    iput v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTid:I

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getCopyright()I

    move-result v3

    iput v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mArcType:I

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPubdate()J

    move-result-wide v3

    iput-wide v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCreatedTimestamp:J

    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescription:Ljava/lang/String;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 23
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDescV2List()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_4

    .line 25
    sget-object v4, Lis3/d;->a:Lis3/d;

    invoke-virtual {v4, v3}, Lis3/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescriptionV2s:Ljava/util/List;

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasRights()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis3/d;->Z(Lcom/bapis/bilibili/app/archive/v1/Rights;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRights:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    :cond_5
    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 28
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasUserGarb()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 29
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getUrlImageAniCut()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mGarbLikeUrl:Ljava/lang/String;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 30
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getLikeToast()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mGarbLikeToast:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDuration()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDuration:I

    .line 32
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasStat()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis3/d;->e0(Lcom/bapis/bilibili/app/archive/v1/Stat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mStat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 34
    :cond_7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasAuthor()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    move-result-object v1

    invoke-virtual {v3, v1}, Lis3/d;->J(Lcom/bapis/bilibili/app/archive/v1/Author;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOwner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    :cond_8
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasStatV2()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    move-result-object v1

    invoke-static {v1}, Lis3/e;->a(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    :cond_9
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getViewStateValue()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->viewState:I

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasArgueBar()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArgueBar()Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    move-result-object v1

    invoke-static {v1}, Lis3/e;->b(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->argueBar:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;

    :cond_a
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getBvid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 42
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getVipActive()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->vipActive:Ljava/lang/String;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArgueMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mArgueMsg:Ljava/lang/String;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 44
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getShortLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mShortLink:Ljava/lang/String;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPlayParam()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCanShowRelatedVideoAutoNext:I

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getShareSubtitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->shareSubtitle:Ljava/lang/String;

    .line 47
    new-instance v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;

    invoke-direct {v1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;-><init>()V

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 48
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->badgeUrl:Ljava/lang/String;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 49
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->badgeText:Ljava/lang/String;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 50
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getBadgeType()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;->animType:I

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->commentTabAnim:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CommentTabAnim;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 51
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasOnline()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getPlayerOnlineLogo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineLogo:Ljava/lang/String;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getOnlineShow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineSwitch:Ljava/lang/Boolean;

    :cond_b
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 54
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasLiveOrderInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 55
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getLiveOrderInfo()Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    move-result-object v1

    .line 56
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->D(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mLiveOrderInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;

    :cond_c
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasLikeCustom()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getLikeCustom()Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    move-result-object v1

    .line 59
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->A(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mLikeCustom:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;

    :cond_d
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasLikeAnimation()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getLikeAnimation()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    move-result-object v1

    .line 62
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->z(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mLikeAnimation:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeAnimation;

    :cond_e
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasCoinCustom()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 64
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCoinCustom()Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    move-result-object v1

    .line 65
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->h(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CoinCustom;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCoinCustom:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CoinCustom;

    :cond_f
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 66
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getTagList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 67
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 68
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTags:Ljava/util/List;

    :cond_10
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 69
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDescTagList()Ljava/util/List;

    move-result-object v1

    .line 70
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_1

    .line 71
    :cond_11
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescTags:Ljava/util/List;

    :cond_12
    :goto_1
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 72
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getSpecialCellNewList()Ljava/util/List;

    move-result-object v1

    .line 73
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_2

    .line 74
    :cond_13
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mSpecialCells:Ljava/util/List;

    :cond_14
    :goto_2
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getRefreshSpecialCell()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRefreshSpecialCellWhenPageChanged:Ljava/lang/Boolean;

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 76
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasPremiere()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 77
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPremiere()Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    move-result-object v1

    .line 78
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->R(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereResource;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPremiereResource:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereResource;

    :cond_15
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 79
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasPullAction()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 80
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPullAction()Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->pullClientAction:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    :cond_16
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 81
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasMaterialLeft()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getMaterialLeft()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    move-result-object v1

    .line 83
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->E(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mMaterialLeft:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    :cond_17
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPagesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 85
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_18

    .line 86
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    :cond_18
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getRank()Lcom/bapis/bilibili/app/view/v1/Rank;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 88
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->T(Lcom/bapis/bilibili/app/view/v1/Rank;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rank;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRank:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rank;

    :cond_19
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 89
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasReqUser()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 90
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    move-result-object v1

    .line 91
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->X(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRequestUser:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    :cond_1a
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 92
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasSeason()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 93
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getSeason()Lcom/bapis/bilibili/app/view/v1/Season;

    move-result-object v1

    .line 94
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->c(Lcom/bapis/bilibili/app/view/v1/Season;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBangumiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    :cond_1b
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 95
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasElecRank()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 96
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    move-result-object v1

    .line 97
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->g(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mChargeRank:Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    :cond_1c
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getRelatesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 99
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1d

    .line 100
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRelatedVideos:Ljava/util/List;

    :cond_1d
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 101
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasHistory()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 102
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getHistory()Lcom/bapis/bilibili/app/view/v1/History;

    move-result-object v1

    .line 103
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->u(Lcom/bapis/bilibili/app/view/v1/History;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mHistory:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    :cond_1e
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 104
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasOwnerExt()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    move-result-object v1

    .line 106
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->K(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ownerExt:Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    :cond_1f
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 107
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasDislike()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    move-result-object v1

    .line 109
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->o(Lcom/bapis/bilibili/app/view/v1/Dislike;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->dislikeReasonV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    :cond_20
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 110
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasPlayerIcon()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 111
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    move-result-object v1

    .line 112
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->N(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->playerIcon:Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    :cond_21
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 113
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCmsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_22

    .line 115
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cms:Ljava/util/List;

    :cond_22
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 116
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasCmUnderPlayer()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 117
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCmUnderPlayer()Lcom/google/protobuf/Any;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->l(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cmUnderPlayer:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    :cond_23
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 118
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasCmConfig()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 119
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    iget-object v3, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->i(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cmConfig:Lcom/alibaba/fastjson/JSONObject;

    :cond_24
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 120
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getBgmList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 121
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_25

    .line 122
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBgms:Ljava/util/List;

    :cond_25
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 123
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getStickerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 124
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_26

    .line 125
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->f0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mStickers:Ljava/util/List;

    :cond_26
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 126
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getVideoSourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 127
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_27

    .line 128
    sget-object v3, Lis3/d;->a:Lis3/d;

    invoke-virtual {v3, v1}, Lis3/d;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->materialSources:Ljava/util/List;

    :cond_27
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 129
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getStaffList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 130
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_28

    .line 131
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->staffs:Ljava/util/List;

    :cond_28
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 132
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 133
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getLabel()Lcom/bapis/bilibili/app/view/v1/Label;

    move-result-object v1

    .line 134
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->y(Lcom/bapis/bilibili/app/view/v1/Label;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Label;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mLabel:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Label;

    :cond_29
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 135
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasConfig()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 136
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getConfig()Lcom/bapis/bilibili/app/view/v1/Config;

    move-result-object v1

    .line 137
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->i(Lcom/bapis/bilibili/app/view/v1/Config;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mConfig:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;

    :cond_2a
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 138
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasControlConfig()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 139
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getControlConfig()Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    move-result-object v1

    .line 140
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->j(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mControlConfig:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    :cond_2b
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 141
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasArcExtra()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 142
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArcExtra()Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    move-result-object v1

    .line 143
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->a(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArcExtra;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->arcExtra:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArcExtra;

    :cond_2c
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 144
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasInteraction()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 145
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getInteraction()Lcom/bapis/bilibili/app/view/v1/Interaction;

    move-result-object v1

    .line 146
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->x(Lcom/bapis/bilibili/app/view/v1/Interaction;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mInteraction:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction;

    :cond_2d
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 147
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasUgcSeason()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 148
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUgcSeason()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    move-result-object v1

    .line 149
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->j0(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ugcSeason:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    :cond_2e
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 150
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasHonor()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 151
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getHonor()Lcom/bapis/bilibili/app/view/v1/Honor;

    move-result-object v1

    .line 152
    sget-object v2, Lis3/d;->a:Lis3/d;

    invoke-virtual {v2, v1}, Lis3/d;->v(Lcom/bapis/bilibili/app/view/v1/Honor;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->honor:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Honor;

    .line 153
    :cond_2f
    sget-object v1, Lis3/d;->a:Lis3/d;

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getTIconMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3/d;->w(Ljava/util/Map;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Icon;

    move-result-object v2

    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->icons:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Icon;

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 154
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasTab()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 155
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getTab()Lcom/bapis/bilibili/app/view/v1/Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3/d;->h0(Lcom/bapis/bilibili/app/view/v1/Tab;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;

    move-result-object v2

    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTab:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;

    :cond_30
    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 156
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasTfPanelCustomized()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 157
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3/d;->g0(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    move-result-object v2

    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTFPanel:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    :cond_31
    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 158
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasUpLikeImg()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 159
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUpLikeImg()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3/d;->l0(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpLikeImg;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mUpLikeImg:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpLikeImg;

    :cond_32
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 160
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasUpViewMaterial()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 161
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUpViewMaterial()Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    move-result-object v1

    invoke-static {v1}, Lis3/e;->g(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mUpViewMaterial:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;

    :cond_33
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 162
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasUserRelation()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 163
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getUserRelation()Lcom/bapis/bilibili/app/view/v1/UserRelation;

    move-result-object v1

    invoke-static {v1}, Lis3/e;->i(Lcom/bapis/bilibili/app/view/v1/UserRelation;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mUserRelation:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;

    :cond_34
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 164
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasCoinStyle()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 165
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getCoinStyle()Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    move-result-object v1

    invoke-static {v1}, Lis3/e;->c(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCoinStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    :cond_35
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 166
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPlayToastList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_4

    .line 167
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 168
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPlayToastList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/view/v1/PlayToast;

    .line 170
    new-instance v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;

    invoke-direct {v4}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;-><init>()V

    .line 171
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/PlayToast;->getBusinessValue()I

    move-result v5

    iput v5, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->business:I

    .line 172
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/PlayToast;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->iconUrl:Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/PlayToast;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->text:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_37
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayToastList:Ljava/util/List;

    :cond_38
    :goto_4
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 175
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasRejectPage()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 176
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getRejectPage()Lcom/bapis/bilibili/app/view/v1/RejectPage;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->create(Lcom/bapis/bilibili/app/view/v1/RejectPage;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRejectPage:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;

    :cond_39
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 177
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasChargingPlus()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 178
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getChargingPlus()Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;->create(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mChargePlusVideo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;

    :cond_3a
    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 179
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->hasPagination()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lis3/f;->a:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 180
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->next:Ljava/lang/String;

    :cond_3b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mSupportDislike:Ljava/lang/Boolean;

    .line 181
    invoke-direct {p0, v0}, Lis3/f;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    return-object v0
.end method
