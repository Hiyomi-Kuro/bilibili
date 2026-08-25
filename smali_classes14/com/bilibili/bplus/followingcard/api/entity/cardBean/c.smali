.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;
.super Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmakuCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

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
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;->danmaku:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ugc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;->b:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

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
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;->view:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

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
    .param p1    # Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;->b:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-void
.end method
