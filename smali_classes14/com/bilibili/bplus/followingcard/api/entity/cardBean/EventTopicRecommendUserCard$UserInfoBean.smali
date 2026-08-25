.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoBean"
.end annotation


# instance fields
.field public face:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mid:J

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public official_info:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public vip:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
