.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;
    }
.end annotation


# instance fields
.field public albumRecConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "album_rec_config"
    .end annotation
.end field

.field public cacheConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_config"
    .end annotation
.end field

.field public editorAiRecConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$EditorAiRecConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edit_rec_config"
    .end annotation
.end field

.field public fastConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fast_config"
    .end annotation
.end field

.field public intelligenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$IntelligenceFrameConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intelligence_config"
    .end annotation
.end field

.field public silenceConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$SilenceConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
