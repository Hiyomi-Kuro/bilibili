.class public Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_height"
    .end annotation
.end field

.field public iconNightUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night_url"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation
.end field

.field public iconWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
