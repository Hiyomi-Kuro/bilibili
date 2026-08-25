.class public Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public invoiceNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceNumber"
    .end annotation
.end field

.field public invoiceTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceTitle"
    .end annotation
.end field

.field public invoiceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
