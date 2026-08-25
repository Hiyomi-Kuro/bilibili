.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;
.super Ltv/danmaku/bili/ui/BaseAlertDialogFragment;
.source "BL"


# instance fields
.field private L:Z

.field private M:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAlertDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;->L:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;->M:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Dx(I)V
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
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    const-string v0, "activity://main/download-list"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public Ex(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->S0:I

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

.method public Fx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;->L:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;->M:J

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
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseAlertDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->y2:I

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
    iget-object p2, p0, Ltv/danmaku/bili/ui/BaseAlertDialogFragment;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/k0;->a7:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/bili/ui/BaseAlertDialogFragment;->K:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Ltv/danmaku/bili/k0;->X6:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadPromptDialog;->L:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Ltv/danmaku/bili/k0;->Y6:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Ltv/danmaku/bili/k0;->Z6:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
