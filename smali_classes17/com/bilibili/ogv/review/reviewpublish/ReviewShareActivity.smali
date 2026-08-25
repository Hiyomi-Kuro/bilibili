.class public Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

.field private p1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->p1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->V6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private U6()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->U:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->g1:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->p1:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$a;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Ljava/lang/String;ZZ)Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/ogv/review/reviewpublish/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/reviewpublish/d;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Tx(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/ogv/review/m;->o:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic V6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method protected R6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/ogv/review/n;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "default_extra_bundle"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "REVIEW_SHARE_DATA"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->g1:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 51
    .line 52
    const-string v0, "is_newly_published_review"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->p1:Z

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->g1:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareActivity;->U6()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
