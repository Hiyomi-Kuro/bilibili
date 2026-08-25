.class public abstract Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Ldb3/c;


# instance fields
.field private G:Landroid/content/ContextWrapper;

.field private H:Z

.field private volatile I:Ldagger/hilt/android/internal/managers/f;

.field private final J:Ljava/lang/Object;

.field private K:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->J:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->K:Z

    .line 13
    .line 14
    return-void
.end method

.method private Dx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->G:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->G:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwa3/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->H:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bx()Ldagger/hilt/android/internal/managers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->I:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->J:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->I:Ldagger/hilt/android/internal/managers/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Cx()Ldagger/hilt/android/internal/managers/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->I:Ldagger/hilt/android/internal/managers/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->I:Ldagger/hilt/android/internal/managers/f;

    .line 26
    .line 27
    return-object v0
.end method

.method protected Cx()Ldagger/hilt/android/internal/managers/f;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Ex()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Jh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/customer/settings/a;

    .line 13
    .line 14
    invoke-static {p0}, Ldb3/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/customer/settings/a;->j(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Jh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Bx()Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->Jh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Dx()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->G:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lza3/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;)Landroidx/lifecycle/c1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->G:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/f;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldb3/d;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Dx()V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Ex()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Dx()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/settings/Hilt_CustomerSettingFragment;->Ex()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/f;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
