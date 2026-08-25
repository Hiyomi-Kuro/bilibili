.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->h(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->f(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1
    .param p1    # Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->d(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 0
    .param p1    # Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->i(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->e(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
