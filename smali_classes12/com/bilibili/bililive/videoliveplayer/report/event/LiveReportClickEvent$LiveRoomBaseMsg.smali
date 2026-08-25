.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveRoomBaseMsg"
.end annotation


# instance fields
.field public areaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field public roomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public screenStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_status"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subareaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subarea_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areaId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;->areaId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;->roomId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public screenStatus(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;->screenStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public status(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public subareaId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;->subareaId:I

    .line 2
    .line 3
    return-object p0
.end method
