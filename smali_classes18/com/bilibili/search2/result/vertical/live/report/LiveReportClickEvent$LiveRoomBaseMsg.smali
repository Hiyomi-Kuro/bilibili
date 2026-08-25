.class public Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveRoomBaseMsg"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;",
        "",
        "()V",
        "areaId",
        "",
        "getAreaId",
        "()I",
        "setAreaId",
        "(I)V",
        "roomId",
        "getRoomId",
        "setRoomId",
        "screenStatus",
        "getScreenStatus",
        "setScreenStatus",
        "status",
        "getStatus",
        "setStatus",
        "subareaId",
        "getSubareaId",
        "setSubareaId",
        "search_intlRelease"
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
.field private areaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field private roomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private screenStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_status"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private subareaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subarea_id"
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


# virtual methods
.method public final areaId(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->areaId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->areaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->roomId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->screenStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubareaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->subareaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final roomId(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->roomId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final screenStatus(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->screenStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAreaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->areaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->roomId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->screenStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubareaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->subareaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final status(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final subareaId(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;->subareaId:I

    .line 2
    .line 3
    return-object p0
.end method
