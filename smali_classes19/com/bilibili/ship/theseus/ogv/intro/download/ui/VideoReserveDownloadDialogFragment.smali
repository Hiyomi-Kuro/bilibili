.class public Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;
.super Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;
    }
.end annotation


# instance fields
.field private K:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;-><init>()V

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;->K:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;->f0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;->K:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;->e0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public Cx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/ship/theseus/ogv/t0;->Q0:I

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

.method public Dx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;->K:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->I:I

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
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/ship/theseus/ogv/u0;->F0:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->J:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lb92/h;->c:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/bilibili/ship/theseus/ogv/u0;->G0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
