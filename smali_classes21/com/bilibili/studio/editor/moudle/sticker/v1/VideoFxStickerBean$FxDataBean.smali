.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FxDataBean"
.end annotation


# instance fields
.field public catId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_id"
    .end annotation
.end field

.field public config:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;",
            ">;"
        }
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public downloadUrlAurora:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field public durationMs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration_ms"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public normalizeTranslationX:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationX"
    .end annotation
.end field

.field public normalizeTranslationY:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationY"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public scaleFactor:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale_factor"
    .end annotation
.end field

.field public soundInfo:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sound_info"
    .end annotation
.end field

.field public zValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    move-result-object v0

    return-object v0
.end method
