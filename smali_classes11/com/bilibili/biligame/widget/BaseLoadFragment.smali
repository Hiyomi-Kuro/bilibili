.class public abstract Lcom/bilibili/biligame/widget/BaseLoadFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/LoadTipsView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lcom/bilibili/biligame/widget/LoadTipsView$a;"
    }
.end annotation


# static fields
.field public static final LAZYLOAD:Ljava/lang/String; = "lazyLoad"

.field private static final TAG:Ljava/lang/String; = "BaseLoadFragment"


# instance fields
.field private mApiService:Lcom/bilibili/biligame/api/BiligameApiService;

.field private mCallMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisposable:Lcom/bilibili/biligame/utils/r;

.field private mFistVisible:Z

.field private mLazyLoad:Z

.field private mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

.field private mRootView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mDisposable:Lcom/bilibili/biligame/utils/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLazyLoad:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mFistVisible:Z

    .line 16
    .line 17
    return-void
.end method

.method private addLoadingView(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/LoadTipsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/biligame/p;->O9:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/LoadTipsView;->setOnRetryListener(Lcom/bilibili/biligame/widget/LoadTipsView$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private preCall(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrx1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private putCall(ILrx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lrx1/a;",
            ">(ITC;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lrx1/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected cancelAllCall()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrx1/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lrx1/a;->isCanceled()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lrx1/a;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mCallMap:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getApiService()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mApiService:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mApiService:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mApiService:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoadTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected isLoadError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected loadData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showLoadingTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "lazyLoad"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLazyLoad:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mApmReporter:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget-object p2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->addLoadingView(Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mDisposable:Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->cancelAllCall()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLazyLoad:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mFistVisible:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mFistVisible:Z

    .line 17
    .line 18
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public final onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLazyLoad:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showLoadingTips()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected processCall(ILrx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lrx1/a;",
            ">(ITC;)TC;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->preCall(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->putCall(ILrx1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p2
.end method

.method public showEmptyTips()V
    .locals 1

    sget v0, Lod/d;->n1:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    return-void
.end method

.method public showEmptyTips(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->i(I)V

    :cond_0
    return-void
.end method

.method public showEmptyTips(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public showErrorTips(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lod/d;->o1:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(II)V

    return-void
.end method

.method public showErrorTips(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/LoadTipsView;->k(II)V

    :cond_0
    return-void
.end method

.method public showLoadingTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mLoadTipsView:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
