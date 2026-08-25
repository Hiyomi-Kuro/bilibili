.class public Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;,
        Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;,
        Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;
    }
.end annotation


# instance fields
.field public attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attentions"
    .end annotation
.end field

.field public attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bases"
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public dyOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dy_offset"
    .end annotation
.end field

.field public dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_info"
    .end annotation
.end field

.field public foreignId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_id"
    .end annotation
.end field

.field public foreignType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foreign_type"
    .end annotation
.end field

.field public fromType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_type"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public isLoadFromBottomTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isUpSponsor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_up_sponsor"
    .end annotation
.end field

.field public lastIndex:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_index"
    .end annotation
.end field

.field public transient navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;",
            ">;"
        }
    .end annotation
.end field

.field public navigationCardIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field

.field public pageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_id"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_url"
    .end annotation
.end field

.field public pagingParams:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient sectionList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
            ">;"
        }
    .end annotation
.end field

.field public sectionTrackingParams:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation
.end field

.field public shareCaption:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_caption"
    .end annotation
.end field

.field public shareImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_image"
    .end annotation
.end field

.field public shareTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_title"
    .end annotation
.end field

.field public shareType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_type"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public transient tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation
.end field

.field public tabConf:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$TabConfBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_conf"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public titleConfig:Lcom/bilibili/bplus/following/event/model/TitleConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_conf"
    .end annotation
.end field

.field public upSpaceBean:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_space"
    .end annotation
.end field

.field public urlExt:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public versionMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_msg"
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
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingParams:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionTrackingParams:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public findCommentComponent()Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getCardAdapterPosition(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/api/entity/d;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr p1, v2

    .line 50
    return p1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 37
    .line 38
    iget v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 39
    .line 40
    if-le v0, v2, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 48
    .line 49
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->share:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getShareCaption()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareCaption:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareCaption:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareCaption:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareCaption:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public getShareImage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareImage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareImage:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareImage:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareTitle:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareTitle:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShareType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareType:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareType:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getSelectShareInfo()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;->shareUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
