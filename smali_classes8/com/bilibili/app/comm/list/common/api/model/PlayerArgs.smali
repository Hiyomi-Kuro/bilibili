.class public Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ASPECT_RATIO_ADJUST_CONTENT:I = 0x0

.field public static final ASPECT_RATIO_CENTER_CROP:I = 0x1


# instance fields
.field public aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field public cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field public contentMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_mode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_mode"
    .end annotation
.end field

.field public epid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field public fakeDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public hidePlayButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_play_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_play_button"
    .end annotation
.end field

.field public isLive:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_live"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_live"
    .end annotation
.end field

.field public isPreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field public manualPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manual_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_play"
    .end annotation
.end field

.field public pgcSeasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field public reportHistory:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_history"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_history"
    .end annotation
.end field

.field public reportRequiredPlayDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_required_play_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_required_play_duration"
    .end annotation
.end field

.field public reportRequiredTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_required_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_required_time"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field public subtype:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public videoType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredPlayDuration:I

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->contentMode:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/f0;)V
    .locals 6
    .param p1    # Lcom/bapis/bilibili/app/card/v1/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredPlayDuration:I

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->contentMode:I

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getIsLive()I

    move-result v1

    iput v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isLive:I

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getAid()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getCid()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getSubType()I

    move-result v1

    iput v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getRoomId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getEpId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getIsPreview()I

    move-result v1

    iput v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 27
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->videoType:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getDuration()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    :goto_0
    iput v2, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f0;->getSeasonId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredPlayDuration:I

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->contentMode:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getCid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getAid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getIsLive()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isLive:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getRoomId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getEpId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getIsPreview()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getSubType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getSeasonId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->videoType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getReportHistory()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportHistory:I

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getReportRequiredPlayDuration()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredPlayDuration:I

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getReportRequiredTime()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportRequiredTime:I

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getManualPlay()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getHidePlayButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getContentMode()I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->contentMode:I

    return-void
.end method


# virtual methods
.method public canReportHistory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->reportHistory:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public clickToPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
