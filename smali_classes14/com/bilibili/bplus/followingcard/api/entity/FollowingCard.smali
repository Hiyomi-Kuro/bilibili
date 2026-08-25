.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltq0/k;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CARD_RECOMMEND:Ljava/lang/String; = "hot"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VIDEO_WIDTH:I = 0x64

.field public static final INVILAD_USERID:J = -0x1L

.field public static final VALUE_DT_MAIN_VIDEO:Ljava/lang/String; = "video_dt"


# instance fields
.field private activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_infos"
    .end annotation
.end field

.field public canExpand:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public card:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cardInfo:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public cardJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public commonArgs3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public commonTracemsg2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display"
    .end annotation
.end field

.field public dividerFormatDp:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public exposureReportId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extend_json"
    .end annotation
.end field

.field public extraFields:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraTrackValues:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
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

.field public hasGif:Z

.field public hasMore:I

.field public hasTopic:Z

.field public hideDivider:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isConvertedFromLocal:Z

.field public isFake:Z

.field public isFirstCardInSection:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLastCardInSection:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLikeAnimationWorking:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLiking:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLocalFollowingCard:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isOriginalRemoved:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isRecommendRequest:Z

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public liveTraceMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public needRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_refresh"
    .end annotation
.end field

.field public needReportExposure:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public overlockingUserAvatars:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public rcmd:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public repostContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public sectionId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public sectionUKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public showExpand:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public showInnerExpand:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public showReplyGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public showText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public vote:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 2
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isConvertedFromLocal:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isConvertedFromLocal:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 7
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 13
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isConvertedFromLocal:Z

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 15
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isConvertedFromLocal:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 17
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isConvertedFromLocal:Z

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraFields:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->overlockingUserAvatars:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalRemoved:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->dividerFormatDp:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showText:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasTopic:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasGif:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->liveTraceMsg:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonTracemsg2:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->lambda$traceMsg$0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private canShowLivingPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video-dt"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "dt"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "dt-detail"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private canShowLivingUsage(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private cardCanShowLivingMark()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1069

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10d4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, -0x2b4e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isLiving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->liveInfo:Lcom/bilibili/bplus/followingcard/api/entity/LiveInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/LiveInfo;->isLiving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private isRemoteFollowingCard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLocalFollowingCard:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method private static synthetic lambda$traceMsg$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private parserListData(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;->getDetails()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;->getDetails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->getTopicLabelBean()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/c;->c(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private showLivingMark()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRemoteFollowingCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardCanShowLivingMark()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public canShowLivingMark()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showLivingMark()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canShowLivingPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowLivingMark(I)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showLivingMark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canShowLivingUsage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isSpecialTopicDynamicUsage(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fromDynamic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getActivityInfos()Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCardStr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->original:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardJson:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardJson:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getBusinessId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCardIdForOnCardShow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getControlIndex()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/e;->getControlIndex()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getControlIndexForRepost()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->getControlIndexForRepost()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getControlIndex()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCornerMarkText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

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
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->cornerMarkInfo:Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->cornerMarkInfo:Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method

.method public getDeleteTipText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->showTip:Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;->getDelTip()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->dynamicId:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getExposureReportId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "feed-card.0.show"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getExtraTrackValues()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLitteTopic()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->getActivityInfos()Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getActivityInfos()Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parserListData(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getLiveCardType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isNewSubscribeLiveRoom()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "subscribe"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x10d4

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, -0x10d4

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "livepush"

    .line 27
    .line 28
    return-object v0
.end method

.method public getLiveInfo()Lcom/bilibili/bplus/followingcard/api/entity/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->liveInfo:Lcom/bilibili/bplus/followingcard/api/entity/LiveInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOriginEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getOriginEmojiType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;->emojiType:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;->emojiType:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getOriginRelation()Lcom/bilibili/bplus/followingcard/api/entity/Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getOriginRichTextInfo()Lcom/bilibili/bplus/followingcard/RichTextInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getOriginalCardId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->dynamicId:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getOriginalCardIdAsLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->dynamicId:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getOriginalType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getPlayIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->coverPlayIconUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->coverPlayIconUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRepostUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->uid:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public getRichTextInfo()Lcom/bilibili/bplus/followingcard/RichTextInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShareContentId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1069

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1068

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x801

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x10d1

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x10d4

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x10d7

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getShareCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareInfo()Lcom/bilibili/bplus/followingcard/api/entity/FollowingShareInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bplus/followingcard/api/entity/FollowingShareInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareCover()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareContentId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getSharedUserName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareRepostContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getShareJumpUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public getShareJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareRepostContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->traceTitle:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getSharedUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowVote()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return-object v0
.end method

.method public getSpecialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 8
    .line 9
    return v0
.end method

.method public getSubItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->subItemSubType:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getTopicSortFilter()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->rcmd:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->rcmd:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;

    .line 13
    .line 14
    iget v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionRcmd;->sortFilter:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
.end method

.method public getTopicType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicType:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getTraceArgs()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasTopic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/b;->b()Lcom/bilibili/bplus/followingcard/trace/util/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasTopic:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/a;->c()Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/util/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "topic"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const-string v3, ";avid="

    .line 71
    .line 72
    const-string v4, ";cid="

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v7, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-wide v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->cid:J

    .line 108
    .line 109
    cmp-long v9, v7, v5

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->cid:J

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->isUgcPay()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ";pay_video"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v8, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->aid:J

    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_2
    const/16 v2, 0x200

    .line 180
    .line 181
    if-eq v1, v2, :cond_6

    .line 182
    .line 183
    const/16 v2, -0x200

    .line 184
    .line 185
    if-eq v1, v2, :cond_6

    .line 186
    .line 187
    const/16 v2, 0x1001

    .line 188
    .line 189
    if-eq v1, v2, :cond_6

    .line 190
    .line 191
    const/16 v2, 0x1002

    .line 192
    .line 193
    if-eq v1, v2, :cond_6

    .line 194
    .line 195
    const/16 v2, 0x1003

    .line 196
    .line 197
    if-eq v1, v2, :cond_6

    .line 198
    .line 199
    const/16 v2, 0x1004

    .line 200
    .line 201
    if-eq v1, v2, :cond_6

    .line 202
    .line 203
    const/16 v2, 0x1005

    .line 204
    .line 205
    if-ne v1, v2, :cond_a

    .line 206
    .line 207
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v1, 0x0

    .line 232
    :goto_3
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-wide v7, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;->cid:J

    .line 239
    .line 240
    cmp-long v2, v7, v5

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

    .line 256
    .line 257
    iget-wide v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;->cid:J

    .line 258
    .line 259
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->aid:J

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ";epid="

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 304
    .line 305
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->seasonId:J

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_a
    return-object v0
.end method

.method public getTraceTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->traceTitle:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->uid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public hasCornerMarkText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCornerMarkText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public isDealCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isLiked()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiked:I

    .line 8
    .line 9
    return v0
.end method

.method public isNewFollow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollow:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isNewFollowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollowed:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isNewSubscribeImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isNewSubscribeLiveRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiveRoom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOriginalRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOriginalTypeEquals(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_3
    return v1
.end method

.method public isRecommendCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isRepostCard()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

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

.method public isSearchResultCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isShowNewFollowButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public isSpecialTopicDynamicUsage(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public isTopicCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isTopicNewCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 6
    .line 7
    const/4 v1, -0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isTypeEquals(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 31
    .line 32
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 39
    .line 40
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public originShare()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isOriginShare()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public putExtraTrackValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setActivityInfos(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAsDealCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAsSearchResultCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAsTopicCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAsTopicNewCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setExtraTrackValues(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extraTrackValues:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public traceBrowserDynamicType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->originShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "origin_share"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "video_dt"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public traceDynamicType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->originShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "origin_share"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public traceMark()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendCard()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "hot"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getTopicType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "lbs"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v1, ";"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public traceMsg()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "bottom"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "insert"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasGif:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v2, "gif"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->liveTraceMsg:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/c;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/p;->t0(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->addOnCardInfos:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;->getCard(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-string v2, "poll"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/api/entity/d;->b(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const-string v2, "autoplay=on"

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v2, "autoplay=off"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 150
    .line 151
    iget-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;->getVideoRatioString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;->getVideoRatioString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-string v2, "following"

    .line 174
    .line 175
    const-string v3, "WARNING:not IInlineCard,something wrong"

    .line 176
    .line 177
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    const-string v2, "widescreen"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const-string v1, "wide=100"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_b
    const-string v1, ";"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public traceSubDynamicType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->traceDynamicType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "video"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->sType:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public updateNewFollow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->updateIsFollow(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needRefresh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasMore:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->overlockingUserAvatars:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendRequest:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canExpand:Z

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showExpand:Z

    .line 55
    .line 56
    int-to-byte p2, p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showInnerExpand:Z

    .line 61
    .line 62
    int-to-byte p2, p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLiking:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLikeAnimationWorking:Z

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalRemoved:Z

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->dividerFormatDp:F

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->repostContent:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->jumpUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->exposureReportId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 126
    .line 127
    int-to-byte p2, p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasTopic:Z

    .line 132
    .line 133
    int-to-byte p2, p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hasGif:Z

    .line 138
    .line 139
    int-to-byte p2, p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->liveTraceMsg:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonTracemsg2:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
