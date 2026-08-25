.class public Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;
.super Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cdnTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdn_time"
    .end annotation
.end field

.field public ctrlWillParsePlayUrlToWillParsePlayUrlDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctrl_will_parse_playurl_to_will_parse_playurl"
    .end annotation
.end field

.field public ijkInitToCdnConnectTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ijk_init_to_cdn_connect_time"
    .end annotation
.end field

.field public loadPlayViewDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "load_playview"
    .end annotation
.end field

.field public loadPlayViewToWillRequestPlayUrlDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "load_playview_to_will_requst_playurl"
    .end annotation
.end field

.field public parsePlayUrlDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parse_playurl"
    .end annotation
.end field

.field public requestPlayUrlDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_playurl"
    .end annotation
.end field

.field public requestPlayUrlToCtrlWillParsePlayUrlDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_playurl_to_ctrl_will_parse_playurl"
    .end annotation
.end field

.field public requestRoomInitDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_roominit"
    .end annotation
.end field

.field public roomInitDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_to_will_request_roominit"
    .end annotation
.end field

.field public showFrameDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_frame"
    .end annotation
.end field

.field public startToIjkInitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_to_ijk_init"
    .end annotation
.end field

.field public startloadPlayViewDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_roominit_to_load_playview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
