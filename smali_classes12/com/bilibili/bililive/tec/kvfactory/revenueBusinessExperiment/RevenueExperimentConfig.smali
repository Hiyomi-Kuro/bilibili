.class public final Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;",
        "",
        "()V",
        "animDownloadByP2PMaxTimeMin",
        "",
        "fullscreenAnimQueueConfig",
        "Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;",
        "isExitRoomCancelGiftDownload",
        "isShowJumpAppDialog",
        "isVerticalFullUserLevelHidden",
        "isVerticalThumbUserLevelHidden",
        "needDownloadAnimByP2P",
        "redPacketUrl",
        "",
        "techReportSampler",
        "kv-factory_release"
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
.field public animDownloadByP2PMaxTimeMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anim_download_by_p2p_max_time_min"
    .end annotation
.end field

.field public fullscreenAnimQueueConfig:Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_full_animation_queue"
    .end annotation
.end field

.field public isExitRoomCancelGiftDownload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_exit_room_cancel_gift_download"
    .end annotation
.end field

.field public isShowJumpAppDialog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_jump_app_dialog"
    .end annotation
.end field

.field public isVerticalFullUserLevelHidden:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_vertical_full_user_level_hidden"
    .end annotation
.end field

.field public isVerticalThumbUserLevelHidden:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_vertical_thumb_user_level_hidden"
    .end annotation
.end field

.field public needDownloadAnimByP2P:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_download_anim_by_p2p"
    .end annotation
.end field

.field public redPacketUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_packet_url"
    .end annotation
.end field

.field public techReportSampler:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tech_reporter_sampler"
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
