.class public Lcom/mall/data/page/home/bean/HomeAdvStateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public deposit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deposit"
    .end annotation
.end field

.field public maxDeposit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxDeposit"
    .end annotation
.end field

.field public preSale:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preSale"
    .end annotation
.end field

.field public preSaleStartOrderTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "presaleStartOrderTime"
    .end annotation
.end field

.field public remain:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
