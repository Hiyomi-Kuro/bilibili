.class public Lcom/bilibili/ad/adview/imax/j;
.super Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "imax_h5_close"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lcom/bilibili/cm/report/d;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/event/h;->h0(Z)Lcom/bilibili/adcommon/event/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "imax_h5_enter"

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
