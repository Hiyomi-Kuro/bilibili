.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHistoryItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHistoryItem$HistoryRoomId;
    }
.end annotation


# static fields
.field public static final DATE_EARLIER:I = 0x2

.field public static final DATE_TODAY:I = 0x0

.field public static final DATE_YESTERDAY:I = 0x1

.field public static final LIVE_OFFLINE:I


# instance fields
.field public areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_area_id"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public dateType:I

.field public gotoValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public hasReport:Z

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_parent_area_id"
    .end annotation
.end field

.field public roomId:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHistoryItem$HistoryRoomId;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_name"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public viewAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_at"
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
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHistoryItem;->dateType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHistoryItem;->hasReport:Z

    .line 8
    .line 9
    return-void
.end method
