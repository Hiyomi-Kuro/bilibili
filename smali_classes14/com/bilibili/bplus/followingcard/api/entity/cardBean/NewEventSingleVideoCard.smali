.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActReasonStyle;
    }
.end annotation


# instance fields
.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public coverLeftText2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field public coverLeftText3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_3"
    .end annotation
.end field

.field public dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field public goTo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private inlinePlayState:I

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repost"
    .end annotation
.end field

.field public rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field public transient switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->inlinePlayState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->aid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverStatDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->coverLeftText1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/helper/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->coverLeftText2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->coverLeftText2:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v2, Lcom/bilibili/bplus/followingcard/n;->c1:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->coverLeftText3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->coverLeftText3:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v2, Lcom/bilibili/bplus/followingcard/n;->n:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-direct {v1, v3, p1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getDanmakuCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayStatus()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->inlinePlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public getReportAid()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;->isPgc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PGC"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "UGC"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 2
    .line 3
    const-string v1, "widescreen"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 11
    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "heightscreen"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public is6MinPreview()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->isPreview:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isPgc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "new_pgc_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setPlayStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->inlinePlayState:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitches(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-void
.end method
