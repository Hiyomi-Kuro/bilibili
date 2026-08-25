.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftEffect"
.end annotation


# instance fields
.field public mBatchComboId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_combo_id"
    .end annotation
.end field

.field public mComboId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_id"
    .end annotation
.end field

.field public mSuperBatchGiftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "super_batch_gift_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
