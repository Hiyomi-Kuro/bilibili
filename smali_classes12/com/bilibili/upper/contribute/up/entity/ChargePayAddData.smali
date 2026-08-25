.class public Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public endTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public needPreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_preview"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
