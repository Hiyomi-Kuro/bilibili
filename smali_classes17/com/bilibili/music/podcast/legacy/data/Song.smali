.class public Lcom/bilibili/music/podcast/legacy/data/Song;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public avid:Ljava/lang/String;

.field public transient cate:Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;

.field public certDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_cert_info"
    .end annotation
.end field

.field public coinNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_num"
    .end annotation
.end field

.field public fans:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field public isCachable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_cacheable"
    .end annotation
.end field

.field public isCollect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_collect"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_is_follow"
    .end annotation
.end field

.field public isOff:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_off"
    .end annotation
.end field

.field public lyricUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lyric_url"
    .end annotation
.end field

.field public mCTimeDisplay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime_str"
    .end annotation
.end field

.field public mCollectNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collect_count"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_url"
    .end annotation
.end field

.field public mIntro:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intro"
    .end annotation
.end field

.field public mMId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mPlayNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field public mSId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mUpAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_img"
    .end annotation
.end field

.field public mUpName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_name"
    .end annotation
.end field

.field public replyCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field public shareNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "snum"
    .end annotation
.end field

.field public songAttr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCollectNum:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mPlayNum:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mIntro:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpAvatarUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCTimeDisplay:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->author:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->avid:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isCachable:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->certDesc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addCollectCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCollectNum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCollectNum:J

    .line 7
    .line 8
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public collect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isCollect:I

    .line 3
    .line 4
    return-void
.end method

.method public followUpper()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isFollowed:I

    .line 3
    .line 4
    return-void
.end method

.method public hasCollected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isCollect:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasFollowed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isFollowed:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public reduceCollectCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCollectNum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCollectNum:J

    .line 13
    .line 14
    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/data/Song;->followUpper()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/data/Song;->unFollowUpper()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public unCollect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isCollect:I

    .line 3
    .line 4
    return-void
.end method

.method public unFollowUpper()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/data/Song;->isFollowed:I

    .line 3
    .line 4
    return-void
.end method
