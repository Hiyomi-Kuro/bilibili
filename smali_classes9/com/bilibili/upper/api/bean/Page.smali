.class public Lcom/bilibili/upper/api/bean/Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public pn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pn"
    .end annotation
.end field

.field public ps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
