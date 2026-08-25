.class public Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;
.super Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;
.source "BL"


# instance fields
.field private K:Z

.field private L:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->K:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->L:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Bx(I)V
    .locals 3

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
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->K:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->L:J

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lqn/a;->m(Landroid/content/Context;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
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

.method public Dx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->K:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->L:J

    .line 12
    .line 13
    return-void
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
    iget-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->K:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/bilibili/bangumi/n;->h3:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lcom/bilibili/bangumi/n;->i3:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
