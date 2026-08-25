.class public final Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;",
        "",
        "",
        "isJsonFormat",
        "d",
        "",
        "eventId",
        "b",
        "Lcom/bilibili/search2/result/vertical/live/report/ReporterMap;",
        "reporterMap",
        "c",
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;",
        "a",
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;",
        "task",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->d(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/bilibili/search2/result/vertical/live/report/ReporterMap;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->c(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;)Z

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
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

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
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->e(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/search2/result/vertical/live/report/ReporterMap;->toString()Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->e(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public final d(Z)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;->a:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->f(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
