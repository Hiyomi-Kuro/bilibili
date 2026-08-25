.class public Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;
.super Lcom/bilibili/lib/ui/BaseNonUIFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;
    }
.end annotation


# instance fields
.field private G:Lzi3/a;

.field private H:Lcom/bilibili/lib/accounts/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseNonUIFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzi3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->Jx()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Ex(Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->Kx(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Fx(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->Gx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Gx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "MyInfoRefreshLoaderFragment.loader"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Hx(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->Ix(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Ix(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;
    .locals 1

    .line 1
    const-string v0, "MyInfoRefreshLoaderFragment.loader"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic Jx()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic Kx(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzi3/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzi3/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method


# virtual methods
.method public Lx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/helpers/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/t;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/helpers/t;-><init>(Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lzi3/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzi3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lzi3/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzi3/a;->b(Lzi3/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->H:Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Make activity "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " implements EventBusHost"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lzi3/a;->g(Lzi3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->G:Lzi3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lzi3/a;->g(Lzi3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
