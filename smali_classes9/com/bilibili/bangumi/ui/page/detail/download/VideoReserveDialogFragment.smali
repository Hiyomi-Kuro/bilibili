.class public Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDialogFragment;
.super Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Bx(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqn/a;->v(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Cx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/bangumi/m;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/bangumi/l;->a0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/bangumi/n;->j3:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->J:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/bangumi/n;->g3:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/bilibili/bangumi/n;->F3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
