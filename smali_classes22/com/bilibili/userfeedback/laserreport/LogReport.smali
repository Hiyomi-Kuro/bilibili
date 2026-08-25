.class public Lcom/bilibili/userfeedback/laserreport/LogReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LAST_REPORT:Ljava/lang/String; = "LAST_REPORT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "LAST_REPORT"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget-wide v1, p1, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->intervalTime:J

    .line 23
    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lit2/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Lcom/bilibili/userfeedback/laserreport/LogReportService;

    .line 33
    .line 34
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/userfeedback/laserreport/LogReportService;

    .line 39
    .line 40
    iget v2, p1, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->sourceType:I

    .line 41
    .line 42
    invoke-interface {v1, p0, v2}, Lcom/bilibili/userfeedback/laserreport/LogReportService;->queryReportTask(Ljava/lang/String;I)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lcom/bilibili/userfeedback/laserreport/LogReport$a;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/bilibili/userfeedback/laserreport/LogReport$a;-><init>(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
