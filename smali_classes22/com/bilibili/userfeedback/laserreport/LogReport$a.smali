.class Lcom/bilibili/userfeedback/laserreport/LogReport$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/userfeedback/laserreport/LogReport;->report(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReport$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/userfeedback/laserreport/LogReport$a;->c:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---queryReportTask---onError---"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LogReport"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/userfeedback/laserreport/LogReport$a;->n(Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;)V
    .locals 5
    .param p1    # Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/userfeedback/laserreport/LogReportService$LogDate;->log_date:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReport$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReport$a;->c:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->uploadLog(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "---data-error---"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "LogReport"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
