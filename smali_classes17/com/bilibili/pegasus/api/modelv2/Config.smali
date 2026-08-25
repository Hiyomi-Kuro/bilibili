.class public Lcom/bilibili/pegasus/api/modelv2/Config;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/Config$NavigateSwitchColumn;,
        Lcom/bilibili/pegasus/api/modelv2/Config$Option;,
        Lcom/bilibili/pegasus/api/modelv2/Config$ToastConfig;,
        Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUTO_REFRESH_IN_MILLIS:J = 0x124f80L

.field public static final DEFAULT_EXPOSE_END_RATIO:F = 0.8f

.field public static final DEFAULT_EXPOSE_RATIO:F = 0.5f

.field public static final DEFAULT_EXPOSE_START_RATIO:F = 0.8f

.field public static final DEFAULT_HISTORY_CACHE_SIZE:I = 0x64


# instance fields
.field public autoPlayCard:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoplay_card"
    .end annotation
.end field

.field public autoRefreshByBehavior:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_refresh_by_behavior"
    .end annotation
.end field

.field public autoRefreshState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_refresh_state"
    .end annotation
.end field

.field public autoRefreshTimeByActive:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_refresh_time_by_active"
    .end annotation
.end field

.field public autoRefreshTimeByAppear:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_refresh_time_by_appear"
    .end annotation
.end field

.field public autoRefreshTimeByBehavior:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_refresh_time_by_behavior"
    .end annotation
.end field

.field public behaviorReturnRefreshExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavior_return_refresh_exp"
    .end annotation
.end field

.field public bottomText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_text"
    .end annotation
.end field

.field public bottomTextCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_text_cover"
    .end annotation
.end field

.field public bottomTextUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_text_url"
    .end annotation
.end field

.field public cardHeighteningExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_heightening_exp"
    .end annotation
.end field

.field public closeSmallWindow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_small_window"
    .end annotation
.end field

.field public column:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "column"
    .end annotation
.end field

.field public enableRcmdGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_rcmd_guide"
    .end annotation
.end field

.field public exposeEndRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_duration_end_ratio"
    .end annotation
.end field

.field public exposeMinReportTimeMs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_duration_min_ms"
    .end annotation
.end field

.field public exposeStartRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure_duration_start_ratio"
    .end annotation
.end field

.field public feedTopClean:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_top_clean"
    .end annotation
.end field

.field public followMode:Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_mode"
    .end annotation
.end field

.field public historyCacheSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_cache_size"
    .end annotation
.end field

.field public inAppTimeoutRefreshExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_app_timeout_refresh_exp"
    .end annotation
.end field

.field public inlineSoundColdState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_sound_cold_state"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_title"
    .end annotation
.end field

.field public navigateSwitchColumn:Lcom/bilibili/pegasus/api/modelv2/Config$NavigateSwitchColumn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navigate_switch_column"
    .end annotation
.end field

.field public needResetAutoPlay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_reset_autoplay"
    .end annotation
.end field

.field public needShowStoryModeGuide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_show_story_mode_guide"
    .end annotation
.end field

.field public noPreload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_preload"
    .end annotation
.end field

.field public rcmdLabelMngEntrance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_label_mng_entrance"
    .end annotation
.end field

.field public sceneUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene_uri"
    .end annotation
.end field

.field public showStoryModeGuideExpV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_mode_v2_guide_exp"
    .end annotation
.end field

.field public smallCoverWhRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_cover_wh_ratio"
    .end annotation
.end field

.field public spaceEnlargeExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_enlarge_exp"
    .end annotation
.end field

.field public toastConfig:Lcom/bilibili/pegasus/api/modelv2/Config$ToastConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field

.field public triggerLoadMoreLeftLineNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trigger_loadmore_left_line_num"
    .end annotation
.end field

.field public userFeature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_feature"
    .end annotation
.end field

.field public videoMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_mode"
    .end annotation
.end field

.field public visibleArea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible_area"
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
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->closeSmallWindow:I

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->exposeStartRatio:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->exposeEndRatio:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAutoRefreshTimeByActiveInterval()J
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->autoRefreshTimeByActive:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/32 v0, 0x124f80

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    return-wide v0
.end method

.method public getAutoRefreshTimeByAppearInterval()J
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->autoRefreshTimeByAppear:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/32 v0, 0x124f80

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    return-wide v0
.end method

.method public getAutoRefreshTimeByBehaviorInterval()J
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->autoRefreshTimeByBehavior:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    return-wide v0
.end method

.method public getExposeRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->visibleArea:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    return v0
.end method

.method public getMuteState()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->inlineSoundColdState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    return v1
.end method

.method public getNaviExpHistoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->historyCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-gez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    const/16 v0, 0x64

    .line 11
    .line 12
    return v0
.end method

.method public hasValidSceneUri()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor;->h:Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->sceneUri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isAutoRefreshByBehaviorValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/Config;->autoRefreshByBehavior:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
