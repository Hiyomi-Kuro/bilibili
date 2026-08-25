.class public Lcom/mall/data/page/create/submit/InvoiceItemBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bankAccount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bankAccount"
    .end annotation
.end field

.field public bankName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bankName"
    .end annotation
.end field

.field public companyAddress:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "companyAddress"
    .end annotation
.end field

.field public dataChanged:Z

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public invoiceNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceNumber"
    .end annotation
.end field

.field public invoiceStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceStatus"
    .end annotation
.end field

.field public invoiceTitleEn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceTitleEn"
    .end annotation
.end field

.field public invoiceTitlePe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceTitlePe"
    .end annotation
.end field

.field public invoiceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceType"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/create/submit/InvoiceItemBean;->dataChanged:Z

    .line 6
    .line 7
    return-void
.end method
