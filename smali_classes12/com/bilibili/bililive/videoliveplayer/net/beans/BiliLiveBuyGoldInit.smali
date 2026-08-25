.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBuyGoldInit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mBP:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mGold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field public mSilver:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
