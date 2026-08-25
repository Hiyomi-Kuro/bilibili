.class public Lcom/mall/data/page/create/submit/OrderQueryItem;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public cartId:J

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraData"
    .end annotation
.end field

.field public frontAmount:Ljava/lang/String;

.field public itemsId:J

.field public orderId:J

.field public preDepositAmount:Ljava/lang/String;

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resourceId"
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resourceType"
    .end annotation
.end field

.field public secKill:I

.field public shopId:J

.field public skuId:J

.field public skuNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
