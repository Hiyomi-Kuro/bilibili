.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardMsg;
.super Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuardMsg"
.end annotation


# instance fields
.field public showTrigger:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showTrigger(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardMsg;->showTrigger:I

    .line 2
    .line 3
    return-object p0
.end method
