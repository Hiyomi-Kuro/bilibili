.class Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->uploadLog(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;->b:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "UploadFeedbackUploadAction"

    .line 12
    .line 13
    const-string v0, "network error"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;->b:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->access$000(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;Lx4/g;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;->a(Lx4/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
