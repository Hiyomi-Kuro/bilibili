.class public Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public needAcknowledge:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needAcknowledge"
    .end annotation
.end field

.field public needConsume:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needConsume"
    .end annotation
.end field

.field public txId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "txId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
