.class public final Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "eventId",
        "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
        "reporterMap",
        "",
        "useJsonFormat",
        "Lgf3/s;",
        "a",
        "report_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1, p2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt$reportCommonEvent$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt$reportCommonEvent$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommonEvent"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->a(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
