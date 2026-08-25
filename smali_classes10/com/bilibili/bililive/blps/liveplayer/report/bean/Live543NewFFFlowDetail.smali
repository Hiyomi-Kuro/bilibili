.class public Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATE_MODE_BY_ACTIVITY:I = 0x1

.field public static final CREATE_MODE_BY_DEFAULT:I = 0x0

.field public static final CREATE_MODE_BY_FEED:I = 0x2

.field public static final CREATE_MODE_BY_INLINE:I = 0x3

.field public static final CREATE_MODE_BY_SHOPPING:I = 0x4

.field public static final FEED_PRE_CACHE_CLOSE:I = 0x0

.field public static final FEED_PRE_CACHE_OPEN:I = 0x1


# instance fields
.field public bigRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "big_refresh"
    .end annotation
.end field

.field public cdnType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdn_type"
    .end annotation
.end field

.field public coldOpenRoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cold_open_room"
    .end annotation
.end field

.field public createMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_mode"
    .end annotation
.end field

.field public createPlayerItem:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_player_item"
    .end annotation
.end field

.field public didRequestPlayUrl:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "did_request_playurl"
    .end annotation
.end field

.field public endInitPlayerView:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_init_playerview"
    .end annotation
.end field

.field public externalContinueIjk:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "external_continue_ijk"
    .end annotation
.end field

.field public feedPreCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_pre_cache"
    .end annotation
.end field

.field public feedState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_state"
    .end annotation
.end field

.field public firstFrameCost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_frame_cost"
    .end annotation
.end field

.field public flingDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fling_duration"
    .end annotation
.end field

.field public getPlayUrlTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "get_play_url_times"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guid"
    .end annotation
.end field

.field public isDirtData:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public jumpFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_from"
    .end annotation
.end field

.field public p2pType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p2p_type"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field public playerCoreType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_core_type"
    .end annotation
.end field

.field public prepareToPlay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prepare_to_play"
    .end annotation
.end field

.field public preparedToPlay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prepared_to_play"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public roomMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_mode"
    .end annotation
.end field

.field public shortRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_room_id"
    .end annotation
.end field

.field public slideDirection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slide_direction"
    .end annotation
.end field

.field public slideDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slide_duration"
    .end annotation
.end field

.field public startInitPlayerView:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_init_playerview"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public surfaceAvailable:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "surface_available"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public videoDecodeStart:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_decode_start"
    .end annotation
.end field

.field public willRequestPlayUrl:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "will_request_playurl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->jumpFrom:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->externalContinueIjk:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->coldOpenRoom:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->getPlayUrlTimes:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->feedState:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->playerCoreType:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->playUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->slideDirection:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->flingDuration:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->slideDuration:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->isDirtData:Z

    .line 31
    .line 32
    return-void
.end method

.method private prepareToReport()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->getPlayUrlTimes:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->type:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->type:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput v1, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->type:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public onGetPlayUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->getPlayUrlTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->getPlayUrlTimes:I

    .line 6
    .line 7
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->isDirtData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->prepareToReport()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
