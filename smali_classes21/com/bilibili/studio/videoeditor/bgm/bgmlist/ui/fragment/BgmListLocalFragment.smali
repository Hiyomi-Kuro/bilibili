.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Loh2/s;


# instance fields
.field private G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

.field private H:Lcom/bilibili/studio/videoeditor/bgm/l;

.field private I:Z

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->K:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->Fx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dx()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 36
    .line 37
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->V2:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x101

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private Ex(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/l;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 35
    .line 36
    new-instance v0, Loh2/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Loh2/g;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->m1(Lcom/bilibili/studio/videoeditor/bgm/l$c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->l1(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->K:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic Fx(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->I:Z

    .line 2
    .line 3
    const-string v1, "BgmListLocalFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "loadData failed isAlive: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->I:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "loadData failed adapter null? "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "loadData success"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->k1(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private Gx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BgmListLocalFragment 1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/l;->n1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private Hx()V
    .locals 2

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BgmListLocalFragment showLocalDetailSheet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->Z0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->j1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->h9()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private loadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/l;->k1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loh2/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Loh2/h;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmh2/d;->A(Lmh2/d$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bn(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->I:Z

    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->m2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->I:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmh2/d;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->Gx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->Ex(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BgmListLocalFragment setUserVisibleHint"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->Z0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/l;->j1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;->Dx()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 45
    .line 46
    const-string v0, "\u672c\u5730"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->L0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
