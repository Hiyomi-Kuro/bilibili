.class public Lcom/mall/data/page/create/submit/CartParamsInfo$CartGoodsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/create/submit/CartParamsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartGoodsInfo"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public cartId:J

.field public extraData:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resourceType"
    .end annotation
.end field

.field public frontAmount:Ljava/lang/String;

.field public itemNum:J

.field public itemsId:J

.field public merchantId:J

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

.field public shopId:J

.field public skuId:J

.field public skuNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
