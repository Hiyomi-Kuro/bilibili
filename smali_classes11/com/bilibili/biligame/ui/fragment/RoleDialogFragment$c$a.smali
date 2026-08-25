.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/biligame/n;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method
