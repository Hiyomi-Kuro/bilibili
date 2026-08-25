.class public Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public reportUrls:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitor()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorInfo;->reportUrls:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 2
    .line 3
    return-object v0
.end method
