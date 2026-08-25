.class public final Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u00085\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001WB\t\u0008\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\"\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\"\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\"\u00100\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0007\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0007\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\"\u0010B\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\"\u0010E\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\"\u0010H\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014R\"\u0010K\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0011\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010\u0014R\"\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>R\"\u0010Q\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0011\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;",
        "",
        "",
        "canReportHistory",
        "clickToPlay",
        "",
        "cid",
        "J",
        "getCid",
        "()J",
        "setCid",
        "(J)V",
        "aid",
        "getAid",
        "setAid",
        "",
        "isLive",
        "I",
        "()I",
        "setLive",
        "(I)V",
        "roomId",
        "getRoomId",
        "setRoomId",
        "epid",
        "getEpid",
        "setEpid",
        "isPreview",
        "setPreview",
        "subtype",
        "getSubtype",
        "setSubtype",
        "pgcSeasonId",
        "getPgcSeasonId",
        "setPgcSeasonId",
        "",
        "videoType",
        "Ljava/lang/String;",
        "getVideoType",
        "()Ljava/lang/String;",
        "setVideoType",
        "(Ljava/lang/String;)V",
        "fakeDuration",
        "getFakeDuration",
        "setFakeDuration",
        "reportHistory",
        "getReportHistory",
        "setReportHistory",
        "upId",
        "getUpId",
        "setUpId",
        "parentAreaId",
        "getParentAreaId",
        "setParentAreaId",
        "areaId",
        "getAreaId",
        "setAreaId",
        "hideDanmuSwitch",
        "Z",
        "getHideDanmuSwitch",
        "()Z",
        "setHideDanmuSwitch",
        "(Z)V",
        "disableDanmu",
        "getDisableDanmu",
        "setDisableDanmu",
        "canPlay",
        "getCanPlay",
        "setCanPlay",
        "reportRequiredPlayDuration",
        "getReportRequiredPlayDuration",
        "setReportRequiredPlayDuration",
        "reportRequiredTime",
        "getReportRequiredTime",
        "setReportRequiredTime",
        "manualPlay",
        "getManualPlay",
        "setManualPlay",
        "hidePlayButton",
        "getHidePlayButton",
        "setHidePlayButton",
        "contentMode",
        "getContentMode",
        "setContentMode",
        "<init>",
        "()V",
        "Companion",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_ADJUST_CONTENT:I = 0x0

.field public static final ASPECT_RATIO_CENTER_CROP:I = 0x1

.field public static final Companion:Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs$a;


# instance fields
.field private aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_id"
    .end annotation
.end field

.field private canPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private contentMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_mode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_mode"
    .end annotation
.end field

.field private disableDanmu:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_danmu"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_danmu"
    .end annotation
.end field

.field private epid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field private fakeDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private hideDanmuSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_danmu_switch"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_danmu_switch"
    .end annotation
.end field

.field private hidePlayButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_play_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_play_button"
    .end annotation
.end field

.field private isLive:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_live"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_live"
    .end annotation
.end field

.field private isPreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field private manualPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manual_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_play"
    .end annotation
.end field

.field private parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_area_id"
    .end annotation
.end field

.field private pgcSeasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private reportHistory:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_history"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_history"
    .end annotation
.end field

.field private reportRequiredPlayDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_required_play_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_required_play_duration"
    .end annotation
.end field

.field private reportRequiredTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_required_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_required_time"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private subtype:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field private upId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_id"
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->Companion:Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isPreview:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hideDanmuSwitch:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->disableDanmu:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->canPlay:I

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredPlayDuration:I

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredTime:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hidePlayButton:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final canReportHistory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportHistory:I

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

.method public final clickToPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->manualPlay:I

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

.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->canPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->contentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->disableDanmu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->epid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFakeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->fakeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHideDanmuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hideDanmuSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePlayButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hidePlayButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getManualPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->manualPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPgcSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->pgcSeasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReportHistory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportHistory:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportRequiredPlayDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredPlayDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportRequiredTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->subtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->upId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isLive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isPreview:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->areaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->canPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->contentMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->disableDanmu:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->epid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFakeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->fakeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHideDanmuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hideDanmuSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePlayButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->hidePlayButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isLive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->manualPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->parentAreaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPgcSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->pgcSeasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isPreview:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportHistory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportHistory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportRequiredPlayDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredPlayDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportRequiredTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->reportRequiredTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->subtype:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->upId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
