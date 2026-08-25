.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDiscountGift$DiscountGift;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDiscountGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountGift"
.end annotation


# instance fields
.field public mCornerColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_color"
    .end annotation
.end field

.field public mCornerMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark"
    .end annotation
.end field

.field public mCornerPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_position"
    .end annotation
.end field

.field public mDiscountPrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation
.end field

.field public mGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
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
