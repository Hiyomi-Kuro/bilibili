.class public Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;,
        Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;
    }
.end annotation


# instance fields
.field public buttonLeft:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "leftButton"
    .end annotation
.end field

.field public buttonRight:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rightButton"
    .end annotation
.end field

.field public inValidList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inValidList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
