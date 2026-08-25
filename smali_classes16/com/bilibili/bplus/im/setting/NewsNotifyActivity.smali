.class public Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/NewsNotifyActivity$NewsStyleFragment;
    }
.end annotation


# instance fields
.field private r1:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->g9()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected W6()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity$NewsStyleFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity$NewsStyleFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lbv0/i;->B2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Landroidx/appcompat/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->r1:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/app/f;->e(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->r1:Landroidx/appcompat/app/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->r1:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->getDelegate()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->p(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbv0/g;->r:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->h9()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lbv0/f;->r0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->W6()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "RadioButton"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lod/d;->l1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setButtonDrawable(I)V

    .line 25
    .line 26
    .line 27
    sget p2, Lbv0/c;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setCompoundButtonTintList(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
