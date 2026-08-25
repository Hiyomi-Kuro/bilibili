.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Exp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exp"
.end annotation


# instance fields
.field public mColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public mCost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cost"
    .end annotation
.end field

.field public mUnext:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unext"
    .end annotation
.end field

.field public mUserLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public mUserLevelCost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level_cost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
