.class public Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRecordPageBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public currentPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentPage"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageSize"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalCount"
    .end annotation
.end field

.field public totalPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalPage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
