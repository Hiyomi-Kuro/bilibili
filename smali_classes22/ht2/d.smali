.class public final Lht2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhr1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0017JK\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017J0\u0010!\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lht2/d;",
        "Lhr1/a;",
        "",
        "feedbackTagType",
        "f",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "intervalTime",
        "reportTag",
        "reportHint",
        "",
        "deleteAfterReport",
        "Lgf3/s;",
        "b",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "content",
        "imageUrl",
        "fileUrl",
        "reportId",
        "entrance",
        "e",
        "filePath",
        "target",
        "g",
        "id",
        "business",
        "d",
        "c",
        "skillid",
        "title",
        "robotFlag",
        "a",
        "<init>",
        "()V",
        "userfeedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->setMid(J)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/32 v0, 0x927c0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->setInterval(J)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    const-string p4, ""

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p4}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->setReportTag(Ljava/lang/String;)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p5, :cond_3

    .line 42
    .line 43
    const-string p5, "\u6280\u672f\u6027\u4e0a\u62a5\uff0c\u5ba2\u670d\u7ae5\u978b\u8bf7\u52ff\u56de\u590d~"

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p2, p5}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->setReportHint(Ljava/lang/String;)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p6, :cond_4

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2, p3}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->setDelLogAfterReport(Z)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->create()Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lcom/bilibili/userfeedback/laserreport/LogReport;->report(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lht2/c;->a(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/userfeedback/UserFeedbackService;->feedbackPlatformTag(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static/range {p1 .. p6}, Lcom/bilibili/userfeedback/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_1
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/userfeedback/UserFeedbackService;->feedbackTag(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lht2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
