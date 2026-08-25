.class public Lcom/mall/data/page/order/bean/OrderButtonBean;
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

.field public dialog:Lcom/mall/data/page/order/bean/OrderButtonDialogBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog"
    .end annotation
.end field

.field public h5Url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5Url"
    .end annotation
.end field

.field public hlType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hlType"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public subStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subStatus"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
