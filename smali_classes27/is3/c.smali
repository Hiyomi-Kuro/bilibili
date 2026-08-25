.class public final Lis3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lis3/c;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "detail",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "page",
        "",
        "tid",
        "c",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/CacheViewReply;",
        "Lcom/bapis/bilibili/app/view/v1/CacheViewReply;",
        "getReply",
        "()Lcom/bapis/bilibili/app/view/v1/CacheViewReply;",
        "reply",
        "<init>",
        "(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V",
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
.field private final a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

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
    invoke-direct {p0, v1, v2}, Lis3/c;->c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private final c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;I)V
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
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasArc()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstCid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCid:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTid:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getCopyright()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mArcType:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPubdate()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mCreatedTimestamp:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDesc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasRights()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lis3/d;->Z(Lcom/bapis/bilibili/app/archive/v1/Rights;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRights:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Rights;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-int v3, v2

    .line 97
    iput v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mDuration:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasStat()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lis3/d;->e0(Lcom/bapis/bilibili/app/archive/v1/Stat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mStat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasAuthor()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lis3/d;->J(Lcom/bapis/bilibili/app/archive/v1/Author;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mOwner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getBvid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShortLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mShortLink:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getShareSubtitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->shareSubtitle:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasOnline()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getPlayerOnlineLogo()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineLogo:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/Online;->getOnlineShow()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPlayerOnlineSwitch:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_3
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPagesList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lis3/d;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasReqUser()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lis3/d;->X(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRequestUser:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;

    .line 243
    .line 244
    :cond_5
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasSeason()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getSeason()Lcom/bapis/bilibili/app/view/v1/Season;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lis3/d;->c(Lcom/bapis/bilibili/app/view/v1/Season;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBangumiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 265
    .line 266
    :cond_6
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasElecRank()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lis3/d;->g(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mChargeRank:Ltv/danmaku/bili/videopage/data/view/model/ChargeRank;

    .line 287
    .line 288
    :cond_7
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasHistory()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getHistory()Lcom/bapis/bilibili/app/view/v1/History;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lis3/d;->u(Lcom/bapis/bilibili/app/view/v1/History;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mHistory:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$History;

    .line 309
    .line 310
    :cond_8
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasOwnerExt()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lis3/d;->K(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->ownerExt:Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;

    .line 331
    .line 332
    :cond_9
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasDislike()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lis3/d;->o(Lcom/bapis/bilibili/app/view/v1/Dislike;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->dislikeReasonV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DislikeReasonV2;

    .line 353
    .line 354
    :cond_a
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasPlayerIcon()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lis3/d;->N(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->playerIcon:Ltv/danmaku/bili/videopage/data/view/model/VideoPlayerIcon;

    .line 375
    .line 376
    :cond_b
    iget-object v1, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->hasTfPanelCustomized()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    sget-object v1, Lis3/d;->a:Lis3/d;

    .line 385
    .line 386
    iget-object v2, p0, Lis3/c;->a:Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lis3/d;->g0(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mTFPanel:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;

    .line 397
    .line 398
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mSupportDislike:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-direct {p0, v0}, Lis3/c;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
