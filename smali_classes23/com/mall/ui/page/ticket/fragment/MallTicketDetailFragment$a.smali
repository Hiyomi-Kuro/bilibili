.class Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->wy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->wy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->n()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lc13/a;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
