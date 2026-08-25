.class public Lcom/bilibili/studio/config/bean/MediaStrategyConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private allTabConfig:Lcom/bilibili/studio/config/bean/MediaStrategyAllTabConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_num"
    .end annotation
.end field

.field private deduplicationStrategy:Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deduplication_strategy"
    .end annotation
.end field

.field private entranceLimitCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_limit_count"
    .end annotation
.end field

.field private extractFrame:Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extract_frame"
    .end annotation
.end field

.field private festivalList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "festival"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
            ">;"
        }
    .end annotation
.end field

.field private imageConfig:Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "photo_num"
    .end annotation
.end field

.field private imageDayGroupMaxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_day_group_max_count"
    .end annotation
.end field

.field private imageDayGroupMinCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_day_group_min_count"
    .end annotation
.end field

.field private imageDefaultLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final"
    .end annotation
.end field

.field private imageGroupCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_day_group_count"
    .end annotation
.end field

.field private intelligenceDefaultText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_text"
    .end annotation
.end field

.field private intelligenceLoadingContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gen_content"
    .end annotation
.end field

.field private intelligenceLoadingTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gen_loading_time"
    .end annotation
.end field

.field private intelligencePermissionText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permission_text"
    .end annotation
.end field

.field private intelligencePermissionTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permission_title"
    .end annotation
.end field

.field private lottieLoadingTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "loading_time"
    .end annotation
.end field

.field private maxResultNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_result_num"
    .end annotation
.end field

.field private minResultNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_result_num"
    .end annotation
.end field

.field private priorAnalysisVideoDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "long_video_duration"
    .end annotation
.end field

.field private serverSideStrategyTimeout:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_side_strategy_timeout"
    .end annotation
.end field

.field private skipLongVideoDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skip_long_video_duration"
    .end annotation
.end field

.field private smartTplId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smart_tpl_id"
    .end annotation
.end field

.field private strategyCalculateConfig:Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_calculate"
    .end annotation
.end field

.field private strategyFilterConfig:Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_filter"
    .end annotation
.end field

.field private strategyTimeout:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_timeout"
    .end annotation
.end field

.field private tabAnalysisCount:Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_analysis_count"
    .end annotation
.end field

.field private videoConfig:Lcom/bilibili/studio/config/bean/MediaStrategyVideoConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_num"
    .end annotation
.end field

.field private weekendLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "week"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTabConfig()Lcom/bilibili/studio/config/bean/MediaStrategyAllTabConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->allTabConfig:Lcom/bilibili/studio/config/bean/MediaStrategyAllTabConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeduplicationStrategy()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->deduplicationStrategy:Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntranceLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->entranceLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtractFrame()Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->extractFrame:Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFestivalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->festivalList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageConfig()Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageConfig:Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDayGroupMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDayGroupMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageDayGroupMinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDayGroupMinCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageDefaultLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDefaultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageGroupCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageGroupCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntelligenceDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceDefaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligenceLoadingContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceLoadingContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligenceLoadingTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceLoadingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligencePermissionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligencePermissionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligencePermissionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligencePermissionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->lottieLoadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxResultNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->maxResultNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinResultNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->minResultNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriorAnalysisVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->priorAnalysisVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerSideStrategyTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->serverSideStrategyTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipLongVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->skipLongVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSmartTplId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->smartTplId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrategyCalculateConfig()Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyCalculateConfig:Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyFilterConfig()Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyFilterConfig:Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTabAnalysisCount()Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->tabAnalysisCount:Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoConfig()Lcom/bilibili/studio/config/bean/MediaStrategyVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->videoConfig:Lcom/bilibili/studio/config/bean/MediaStrategyVideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeekendLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->weekendLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllTabConfig(Lcom/bilibili/studio/config/bean/MediaStrategyAllTabConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->allTabConfig:Lcom/bilibili/studio/config/bean/MediaStrategyAllTabConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDeduplicationStrategy(Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->deduplicationStrategy:Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setEntranceLimitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->entranceLimitCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtractFrame(Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->extractFrame:Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setFestivalList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->festivalList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImageConfig(Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageConfig:Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDayGroupMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDayGroupMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageDayGroupMinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDayGroupMinCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageDefaultLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageDefaultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageGroupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->imageGroupCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligenceDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceDefaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligenceLoadingContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceLoadingContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligenceLoadingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligenceLoadingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligencePermissionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligencePermissionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligencePermissionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->intelligencePermissionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieLoadingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->lottieLoadingTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResultNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->maxResultNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMinResultNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->minResultNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPriorAnalysisVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->priorAnalysisVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerSideStrategyTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->serverSideStrategyTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipLongVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->skipLongVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setSmartTplId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->smartTplId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyCalculateConfig(Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyCalculateConfig:Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyFilterConfig(Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyFilterConfig:Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->strategyTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setTabAnalysisCount(Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->tabAnalysisCount:Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoConfig(Lcom/bilibili/studio/config/bean/MediaStrategyVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->videoConfig:Lcom/bilibili/studio/config/bean/MediaStrategyVideoConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setWeekendLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->weekendLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
