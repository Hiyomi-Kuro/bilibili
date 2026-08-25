.class public Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;
.super Lcom/bilibili/freedata/ui/BaseVerifyFragment;
.source "BL"

# interfaces
.implements Lg21/b;


# instance fields
.field protected P:Ljava/lang/String;

.field protected Q:Lg21/a;


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
    iget-object v0, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Q:Lg21/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Mx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lg21/a;->getVerifyCode(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Qx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Q:Lg21/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg21/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Q:Lg21/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lg21/a;->getTitle()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->L:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 25
    .line 26
    sget v1, Lb21/c;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lb21/c;->q:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
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
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "phone_num"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->P:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x33

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    const-string v1, "activate_type"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lg21/f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lg21/f;-><init>(Lg21/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Q:Lg21/a;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Q:Lg21/a;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lg21/a;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
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
    iget-object p1, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Ux()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
