.class public Lcom/mall/data/page/create/presale/CouponCode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public couponBelong:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponBelong"
    .end annotation
.end field

.field public couponCodeId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponCodeId"
    .end annotation
.end field

.field public couponCodeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponCodeName"
    .end annotation
.end field

.field public couponCodeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponCodeType"
    .end annotation
.end field

.field public couponDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponDesc"
    .end annotation
.end field

.field public couponDiscount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponDiscount"
    .end annotation
.end field

.field public couponTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponTag"
    .end annotation
.end field

.field public couponTypeDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponTypeDesc"
    .end annotation
.end field

.field public discountLimitDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountLimitDesc"
    .end annotation
.end field

.field public expireDate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expireDate"
    .end annotation
.end field

.field public fromMid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fromMid"
    .end annotation
.end field

.field public fromUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fromUname"
    .end annotation
.end field

.field public isSelect:Z

.field public preCouponDiscount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preCouponDiscount"
    .end annotation
.end field

.field public sufCouponDiscount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sufCouponDiscount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
