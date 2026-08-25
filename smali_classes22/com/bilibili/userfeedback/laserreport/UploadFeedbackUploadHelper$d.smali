.class Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/userfeedback/model/UserFeedbackItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "---uploadError---"

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
    const-string v0, "UploadFeedbackUploadAction"

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
    check-cast p1, Lcom/bilibili/userfeedback/model/UserFeedbackItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;->n(Lcom/bilibili/userfeedback/model/UserFeedbackItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/userfeedback/model/UserFeedbackItem;)V
    .locals 3
    .param p1    # Lcom/bilibili/userfeedback/model/UserFeedbackItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LAST_REPORT"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->access$100(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
