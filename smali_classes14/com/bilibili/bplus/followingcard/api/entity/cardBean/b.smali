.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;
.super Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;


# instance fields
.field public transient a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient b:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmakuCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;->danmaku:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->episodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportVideoType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->type:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v0, "tv"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "domestic"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "documentary"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "movie"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-string v0, "bangumi"

    .line 39
    .line 40
    return-object v0
.end method

.method public getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;->b:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->cardShowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;->play:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

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

.method public setSwitches(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;->b:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-void
.end method
