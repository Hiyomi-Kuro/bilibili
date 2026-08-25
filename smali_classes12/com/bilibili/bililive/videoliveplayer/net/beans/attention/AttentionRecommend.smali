.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00107\u001a\u000208R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010(j\n\u0012\u0004\u0012\u00020)\u0018\u0001`*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\u0012\u0010.\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u0014\u00104\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;",
        "",
        "()V",
        "acceptQuality",
        "",
        "",
        "areaId",
        "",
        "areaName",
        "",
        "areaParentId",
        "areaParentName",
        "autoPlayUrl",
        "broadcastType",
        "clickCallback",
        "cover",
        "currentQuality",
        "dataBehaviorId",
        "dataSourceId",
        "face",
        "flag",
        "groupId",
        "link",
        "liveCount",
        "getLiveCount",
        "()I",
        "setLiveCount",
        "(I)V",
        "liveStatus",
        "online",
        "p2pType",
        "pendentList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
        "pendentRu",
        "pendentRuColor",
        "pendentRuPic",
        "pkId",
        "playUrl",
        "playUrlH265",
        "qualityDescription",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;",
        "Lkotlin/collections/ArrayList;",
        "reportPosition",
        "getReportPosition",
        "setReportPosition",
        "roomId",
        "sessionId",
        "showCallback",
        "sourceEvent",
        "getSourceEvent",
        "setSourceEvent",
        "title",
        "uid",
        "uname",
        "shouldHideOnlineNumber",
        "",
        "bean_release"
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
.field public acceptQuality:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_quality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation
.end field

.field public areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_name"
    .end annotation
.end field

.field public areaParentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_id"
    .end annotation
.end field

.field public areaParentName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_name"
    .end annotation
.end field

.field public autoPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url_card"
    .end annotation
.end field

.field public broadcastType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_type"
    .end annotation
.end field

.field public clickCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_callback"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public currentQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_quality"
    .end annotation
.end field

.field public dataBehaviorId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_behavior_id"
    .end annotation
.end field

.field public dataSourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source_id"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public flag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private liveCount:I

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public online:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public p2pType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p2p_type"
    .end annotation
.end field

.field public pendentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
            ">;"
        }
    .end annotation
.end field

.field public pendentRu:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru"
    .end annotation
.end field

.field public pendentRuColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru_color"
    .end annotation
.end field

.field public pendentRuPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru_pic"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field public playUrlH265:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url_h265"
    .end annotation
.end field

.field public qualityDescription:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;",
            ">;"
        }
    .end annotation
.end field

.field private reportPosition:I

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field public showCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_callback"
    .end annotation
.end field

.field private sourceEvent:I

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->reportPosition:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getLiveCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->liveCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->reportPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->sourceEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLiveCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->liveCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->reportPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->sourceEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHideOnlineNumber()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/attention/AttentionRecommend;->flag:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
