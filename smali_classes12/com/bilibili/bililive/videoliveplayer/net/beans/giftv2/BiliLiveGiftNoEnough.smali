.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bpCentBalance:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp_cent_balance"
    .end annotation
.end field

.field public mAvailableNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_num"
    .end annotation
.end field

.field public mLeftNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_num"
    .end annotation
.end field

.field public mNeedNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_num"
    .end annotation
.end field

.field public mPrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
