.class public Lcom/tencent/could/huiyansdk/manager/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/manager/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_main_fragment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isHaveResultFragment()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 11
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_main_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 15
    .line 16
    const-string v0, "Activity is exit, do can not change fragment"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "AuthFragmentManager"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_main_fragment:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
