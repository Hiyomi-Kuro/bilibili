.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$Tag;,
        Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$ChannelVideoBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$ChannelBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$ChannelSectionBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$TopicsBean;
    }
.end annotation


# instance fields
.field public attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$ChannelSectionBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public mixLightTypes:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mix_light_types"
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfoVerticalSearch$TopicsBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalCnt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_cnt"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
