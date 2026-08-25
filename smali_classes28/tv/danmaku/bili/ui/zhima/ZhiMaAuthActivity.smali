.class public Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lhw0/t$a;
.implements Lyq3/a;
.implements Ljava/util/Observer;


# instance fields
.field private g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

.field private p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static synthetic T6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->W6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->V6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p0, p1}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic W6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
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

.method private g9(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "ZhiMaEnterFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 12
    .line 13
    const-string p1, "ZhiMaProfileFragment"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->Dx(Lyq3/a;)Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/bilibili/base/w;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Ix()Ltv/danmaku/bili/ui/zhima/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Ix()Ltv/danmaku/bili/ui/zhima/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/zhima/d;->a(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Nx(Ljava/lang/String;)Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/bilibili/base/w;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 28
    .line 29
    const-string v2, "ZhiMaProfileFragment"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g1:Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->p1:Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lmc/g;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lmc/g;->p:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lmc/g;->s:I

    .line 29
    .line 30
    new-instance v2, Lxq3/a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lxq3/a;-><init>(Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lmc/g;->r:I

    .line 40
    .line 41
    new-instance v2, Lxq3/b;

    .line 42
    .line 43
    invoke-direct {v2}, Lxq3/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    invoke-static {p0, v0}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmc/g;->Z:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;->g9(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lho3/a;->b(Ljava/util/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lho3/a;->c(Ljava/util/Observer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lni3/a;->d(Landroid/app/Activity;Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
