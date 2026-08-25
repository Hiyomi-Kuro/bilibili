.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T6(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lvk/e;->B:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Li61/e;->e:I

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 44
    .line 45
    const-string v2, "PersonInfoQRCodeFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvk/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PersonInfoQRCodeFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
