.class public Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "BaseFragment"

    const-string v3, "fragment attach activity is null"

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BaseFragment"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const-string v4, "getActivity is null!"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 33
    .line 34
    const-string v4, "getActivity is finishing!"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/manager/b;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    :cond_4
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/common/a;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/common/a;->g:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 93
    .line 94
    const-string v4, "getActivity start finish!"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onMainViewCreate(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onMainViewDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
