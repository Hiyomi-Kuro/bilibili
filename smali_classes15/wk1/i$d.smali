.class public final Lwk1/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/i;-><init>(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "wk1/i$d",
        "Lcom/bilibili/lib/projection/internal/widget/r;",
        "Lgf3/s;",
        "e",
        "",
        "isStaticIconValid",
        "d",
        "f",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;",
        "mTitleText",
        "g",
        "a",
        "b",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwk1/i;


# direct methods
.method constructor <init>(Lwk1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->a(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 5
    .line 6
    invoke-static {v0}, Lwk1/i;->S(Lwk1/i;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bilibili/lib/ui/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bilibili/lib/ui/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->d(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 5
    .line 6
    invoke-static {v0}, Lwk1/i;->G0(Lwk1/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwk1/a;->m()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "https://www.bilibili.com/blackboard/activity-S6MDcbRApG.html"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 4
    .line 5
    invoke-static {p1}, Lwk1/i;->C0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->W()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 19
    .line 20
    invoke-static {p1}, Lwk1/i;->C0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->U()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 33
    .line 34
    invoke-static {p1}, Lwk1/i;->W(Lwk1/i;)Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->setDynamicIconNeedShow(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/i;->C0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 13
    .line 14
    invoke-static {v0}, Lwk1/i;->C0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/i;->b0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 16
    .line 17
    invoke-static {v1}, Lwk1/i;->N0(Lwk1/i;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 21
    .line 22
    iget-object v2, p0, Lwk1/i$d;->a:Lwk1/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwk1/a;->m()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;)V
    .locals 0

    .line 1
    return-void
.end method
