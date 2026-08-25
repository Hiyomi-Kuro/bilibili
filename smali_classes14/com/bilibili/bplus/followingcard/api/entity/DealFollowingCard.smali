.class public Lcom/bilibili/bplus/followingcard/api/entity/DealFollowingCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public brokerageReward:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_brokerage"
    .end annotation
.end field

.field public card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_card"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field public profit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_profit"
    .end annotation
.end field

.field public repostContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repost_content"
    .end annotation
.end field

.field public rewardString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_reward"
    .end annotation
.end field

.field public totalPrice:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_total_price"
    .end annotation
.end field

.field public userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_profile"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealFollowingCard;->rewardString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealFollowingCard;->brokerageReward:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealFollowingCard;->profit:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealFollowingCard;->repostContent:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
