.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$Msg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Msg"
.end annotation


# instance fields
.field public pk_id:I

.field public screen_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pkId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$Msg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$Msg;->pk_id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public screenStatus(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$Msg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$Msg;->screen_status:I

    .line 2
    .line 3
    return-object p0
.end method
