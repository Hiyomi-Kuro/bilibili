.class public Lcom/mall/data/page/order/bean/OrderExtraData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cartOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public extDataObj:Lcom/mall/data/page/order/bean/OrderExtraDataObj;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extDataObj"
    .end annotation
.end field

.field public jumpLinkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpLinkType"
    .end annotation
.end field

.field public payType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payType"
    .end annotation
.end field

.field public subStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHkDomain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/bean/OrderExtraData;->jumpLinkType:I

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
