.class public Lcom/bilibili/app/vip/api/PanelCouponInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public couponAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_amount"
    .end annotation
.end field

.field public couponDiscountPrice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_discount_price"
    .end annotation
.end field

.field public couponSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_switch"
    .end annotation
.end field

.field public couponToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_token"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public couponOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/vip/api/PanelCouponInfo;->couponSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
