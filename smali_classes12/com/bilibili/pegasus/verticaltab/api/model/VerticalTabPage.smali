.class public Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;->offset:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;->hasMore:Z

    .line 8
    .line 9
    return-void
.end method
