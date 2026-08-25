.class public Lcom/bilibili/bplus/followingcard/api/entity/RelatedCardInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/RelatedCardInfo$Recommend;
    }
.end annotation


# instance fields
.field public origin:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public recommend:Lcom/bilibili/bplus/followingcard/api/entity/RelatedCardInfo$Recommend;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
