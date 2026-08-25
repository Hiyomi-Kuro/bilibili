.class public final Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/base/task/MallBrowseTaskModule$c",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/base/task/MallBrowseTaskModule;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->c(Lcom/mall/ui/page/base/task/MallBrowseTaskModule;)Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->setBrowseTimeRemain(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->e(Lcom/mall/ui/page/base/task/MallBrowseTaskModule;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->d(Lcom/mall/ui/page/base/task/MallBrowseTaskModule;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->c(Lcom/mall/ui/page/base/task/MallBrowseTaskModule;)Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x3e8

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    div-long/2addr p1, v1

    .line 14
    long-to-int p2, p1

    .line 15
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->setBrowseTimeRemain(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/base/task/MallBrowseTaskModule$c;->a:Lcom/mall/ui/page/base/task/MallBrowseTaskModule;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/ui/page/base/task/MallBrowseTaskModule;->f(Lcom/mall/ui/page/base/task/MallBrowseTaskModule;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
