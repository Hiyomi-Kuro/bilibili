.class public Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public captureCategoryStickers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field public captureFavStickers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_sticker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field public captureHotStickers:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
