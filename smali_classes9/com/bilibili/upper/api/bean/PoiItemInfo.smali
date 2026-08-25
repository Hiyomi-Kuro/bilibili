.class public Lcom/bilibili/upper/api/bean/PoiItemInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public poiInfo:Lcom/bilibili/upper/api/bean/PoiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi_info"
    .end annotation
.end field

.field public userCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
