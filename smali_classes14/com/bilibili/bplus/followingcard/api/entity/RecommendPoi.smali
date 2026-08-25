.class public Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi"
    .end annotation
.end field

.field public poiParent:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
