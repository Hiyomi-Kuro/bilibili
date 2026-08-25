.class Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity$a;->a:Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "TriggerLaserActivity"

    .line 2
    .line 3
    const-string p2, "trigger laser upload failed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "TriggerLaserActivity"

    .line 2
    .line 3
    const-string p2, "trigger laser upload successful"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
