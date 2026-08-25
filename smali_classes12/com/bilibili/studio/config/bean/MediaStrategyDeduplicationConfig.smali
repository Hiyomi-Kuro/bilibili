.class public final Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;",
        "",
        "()V",
        "assetBackwardDay",
        "",
        "getAssetBackwardDay",
        "()I",
        "setAssetBackwardDay",
        "(I)V",
        "contentBackwardDay",
        "getContentBackwardDay",
        "setContentBackwardDay",
        "contentForwardCount",
        "getContentForwardCount",
        "setContentForwardCount",
        "expireDay",
        "getExpireDay",
        "setExpireDay",
        "exposureAssetCount",
        "getExposureAssetCount",
        "setExposureAssetCount",
        "exposureAssetDay",
        "getExposureAssetDay",
        "setExposureAssetDay",
        "exposureContentCount",
        "getExposureContentCount",
        "setExposureContentCount",
        "exposureContentDay",
        "getExposureContentDay",
        "setExposureContentDay",
        "minAssetCountExcludePublish",
        "getMinAssetCountExcludePublish",
        "setMinAssetCountExcludePublish",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private assetBackwardDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_asset_backward_day"
    .end annotation
.end field

.field private contentBackwardDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_content_backward_day"
    .end annotation
.end field

.field private contentForwardCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_content_forward_count"
    .end annotation
.end field

.field private expireDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_expire_day"
    .end annotation
.end field

.field private exposureAssetCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_asset_count"
    .end annotation
.end field

.field private exposureAssetDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_asset_day"
    .end annotation
.end field

.field private exposureContentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_content_count"
    .end annotation
.end field

.field private exposureContentDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_content_day"
    .end annotation
.end field

.field private minAssetCountExcludePublish:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_asset_count_exclude_publish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAssetBackwardDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->assetBackwardDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentBackwardDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->contentBackwardDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentForwardCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->contentForwardCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpireDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->expireDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureAssetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureAssetCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureAssetDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureAssetDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureContentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureContentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureContentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureContentDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinAssetCountExcludePublish()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->minAssetCountExcludePublish:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAssetBackwardDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->assetBackwardDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentBackwardDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->contentBackwardDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentForwardCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->contentForwardCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->expireDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureAssetCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureAssetCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureAssetDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureAssetDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureContentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureContentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureContentDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->exposureContentDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinAssetCountExcludePublish(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->minAssetCountExcludePublish:I

    .line 2
    .line 3
    return-void
.end method
