.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->c(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Z)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMNotificationBean()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getListener()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;->onDismiss(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 6
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->b(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->setMParams(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->f(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/view/WindowManager;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->d(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$cancel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->e(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/os/Handler;)V

    :cond_5
    return-void
.end method
