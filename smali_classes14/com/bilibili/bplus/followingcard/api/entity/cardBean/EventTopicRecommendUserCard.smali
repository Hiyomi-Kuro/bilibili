.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;
    }
.end annotation


# instance fields
.field public click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rank:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseVipBean()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->vip:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->vip:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;

    .line 18
    .line 19
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;->type:I

    .line 20
    .line 21
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->vipType:I

    .line 22
    .line 23
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;->status:I

    .line 24
    .line 25
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->vipStatus:I

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;->due_date:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->vipDueDate:J

    .line 30
    .line 31
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;->theme_type:I

    .line 32
    .line 33
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->themeType:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
