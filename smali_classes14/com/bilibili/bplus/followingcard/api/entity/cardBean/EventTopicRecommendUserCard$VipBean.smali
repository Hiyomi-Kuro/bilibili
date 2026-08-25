.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$VipBean;
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
    name = "VipBean"
.end annotation


# instance fields
.field public due_date:J

.field public label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public status:I

.field public theme_type:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
