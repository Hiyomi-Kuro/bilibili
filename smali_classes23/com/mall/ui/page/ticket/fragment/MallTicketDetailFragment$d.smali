.class Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->qz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->b:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->By()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallCustomFragment;->r6(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
