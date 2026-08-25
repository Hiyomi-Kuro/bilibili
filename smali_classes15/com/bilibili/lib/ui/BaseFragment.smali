.class public abstract Lcom/bilibili/lib/ui/BaseFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lpa2/b;


# instance fields
.field private mApplicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentHiddenStatus:Z

.field private mLastUserVisibileHint:Z

.field private mNeedPendingUserVisibileHint:Z


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
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mNeedPendingUserVisibileHint:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mLastUserVisibileHint:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mCurrentHiddenStatus:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/lib/ui/BaseFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->lambda$setUserVisibleCompat$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;->lambda$onFragmentShow$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpMemInfo(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/base/u;->c(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onFragmentShow$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/BaseFragment;->dumpMemInfo(Landroidx/fragment/app/Fragment;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setUserVisibleCompat$0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->dumpMemInfo(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Landroid/widget/AdapterView;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/ui/BaseFragment;->unbindDrawables(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method protected activityDie()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public fillTrackParams()Lkotlin/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/spmid/SPMID;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bilibili/spmid/SPMID$Segment;->Second:Lcom/bilibili/spmid/SPMID$Segment;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRecyclable()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mCurrentHiddenStatus:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mNeedPendingUserVisibileHint:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mLastUserVisibileHint:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mNeedPendingUserVisibileHint:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mApplicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/bilibili/base/u;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/ui/f;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/lib/ui/f;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mCurrentHiddenStatus:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mCurrentHiddenStatus:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onHiddenChangedCompat(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onHiddenChangedCompat(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->S(Lcom/bilibili/lib/ui/BaseFragment;I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1, p0}, Lpa2/c;->c(Landroid/view/View;Lpa2/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bilibili/base/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/ui/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/g;-><init>(Lcom/bilibili/lib/ui/BaseFragment;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/BaseFragment;->mNeedPendingUserVisibileHint:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/BaseFragment;->mLastUserVisibileHint:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
