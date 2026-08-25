.class public Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;
.super Lcom/bilibili/freedata/ui/BaseVerifyFragment;
.source "BL"

# interfaces
.implements Lf21/b;


# instance fields
.field protected P:Lf21/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;->P:Lf21/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Mx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lf21/a;->getVerifyCode(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Qx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;->P:Lf21/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf21/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Ux()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lb21/c;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 21
    .line 22
    sget v1, Lb21/c;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lb21/c;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->N:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf21/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lf21/c;-><init>(Lf21/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;->P:Lf21/a;

    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;->Ux()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->z1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
