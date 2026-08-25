.class public Lcom/mall/ui/page/buyer/list/BuyerListFragment;
.super Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.source "BL"

# interfaces
.implements Ld43/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i2:Ld43/b;

.field private j2:Lcom/mall/ui/page/buyer/list/a;

.field private k2:Landroid/app/Dialog;

.field private l2:I

.field private m2:I

.field private n2:Landroid/widget/FrameLayout;

.field private o2:Landroid/widget/TextView;

.field private p2:Landroid/widget/ImageView;

.field private q2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->l2:I

    .line 7
    .line 8
    const-string v0, "owner"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic aA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->fA(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bA(Lcom/mall/ui/page/buyer/list/BuyerListFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->eA(JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dA()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->vz(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Py()Lk13/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk13/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->n2:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->o2:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->o2:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->o2:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->p2:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lzy1/d;->m:I

    .line 72
    .line 73
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Li13/a;->u(II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic eA(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Ld43/b;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic fA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->L3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Mz()Lg63/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/buyer/list/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/list/a;-><init>(Lcom/mall/ui/page/buyer/list/BuyerListFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->j2:Lcom/mall/ui/page/buyer/list/a;

    .line 7
    .line 8
    return-object v0
.end method

.method protected Oz()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Xy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0xaabb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->dA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gA(Ld43/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->O3:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->t9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hA(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld43/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3}, Ld43/d;-><init>(Lcom/mall/ui/page/buyer/list/BuyerListFragment;J)V

    .line 13
    .line 14
    .line 15
    const-string p2, "\u72e0\u5fc3\u5220\u9664"

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ld43/e;

    .line 22
    .line 23
    invoke-direct {p3}, Ld43/e;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u53d6\u6d88"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->showLoadingView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const v0, 0xaabb

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "success"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ld43/b;->e0(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->m2:I

    .line 6
    .line 7
    iget v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->l2:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const-string p1, "buyerList"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/mall/logic/support/router/k;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "\u81f3\u591a\u53ef\u6dfb\u52a0"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->l2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\u4e2a\u8d2d\u4e70\u4eba"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->V0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "src"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->k2:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->k2:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->k2:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ld43/b;->e0(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mall/ui/page/buyer/list/c;

    .line 5
    .line 6
    new-instance v0, Lp13/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lp13/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1}, Lcom/mall/ui/page/buyer/list/c;-><init>(Ld43/c;Lr13/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 17
    .line 18
    invoke-interface {p2}, Lp33/c;->onAttach()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget p2, Lzy1/e;->c3:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v1, Lzy1/e;->Y2:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->n2:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    sget v1, Lzy1/e;->Ga:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->o2:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v1, Lzy1/e;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->p2:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->cA()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->q2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ld43/b;->e0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld43/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->gA(Ld43/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    sget v0, Lzy1/g;->O1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lzy1/g;->P1:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->z2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld43/b;->getData()Lcom/mall/data/page/buyer/BuyerListDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->j2:Lcom/mall/ui/page/buyer/list/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/data/page/buyer/BuyerListDataBean;->vo:Lcom/mall/data/page/buyer/BuyerListDataVoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mall/data/page/buyer/BuyerListDataVoBean;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->m2:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mall/data/page/buyer/BuyerListDataBean;->vo:Lcom/mall/data/page/buyer/BuyerListDataVoBean;

    .line 26
    .line 27
    iget v1, v0, Lcom/mall/data/page/buyer/BuyerListDataVoBean;->maxCount:I

    .line 28
    .line 29
    iput v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->l2:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->j2:Lcom/mall/ui/page/buyer/list/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mall/data/page/buyer/BuyerListDataVoBean;->list:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->i2:Ld43/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/page/buyer/list/a;->t1(Ljava/util/List;Ld43/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;->j2:Lcom/mall/ui/page/buyer/list/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
