.class final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->r(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V",
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
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->$v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->invoke(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->p(F)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->y(F)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->x(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->s(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->u(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->q(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->r(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->v(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->i()Lsf3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->w(Lsf3/a;)V

    .line 11
    new-instance v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$b;

    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    invoke-static {v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->e(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->$v:Landroid/view/View;

    invoke-interface {v2, v3, v4}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->e(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$initDialog$1;->$v:Landroid/view/View;

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$b;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->b(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    return-void
.end method
