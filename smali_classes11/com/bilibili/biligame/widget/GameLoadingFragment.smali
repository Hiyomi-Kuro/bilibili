.class public abstract Lcom/bilibili/biligame/widget/GameLoadingFragment;
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


# instance fields
.field private G:Lcom/bilibili/biligame/widget/LoadTipsView;

.field protected H:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field protected M:I

.field private N:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 6
    .line 7
    sget v0, Lod/d;->o1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->I:I

    .line 10
    .line 11
    sget v0, Lod/d;->n1:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->J:I

    .line 14
    .line 15
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->K:I

    .line 18
    .line 19
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->L:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/widget/GameLoadingFragment;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Gx(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Gx(IIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 2
    .line 3
    if-ne v0, p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p5, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->showErrorTips(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x2

    .line 14
    if-ne p5, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->showEmptyTips(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x4

    .line 21
    if-ne p5, p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1, p4}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->showErrorTips(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-nez p5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->hideLoading()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Ix()V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iput p5, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 36
    .line 37
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
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/LoadTipsView;->setOnRetryListener(Lcom/bilibili/biligame/widget/LoadTipsView$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract Ex(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.method protected Fx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected Hx()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected Ix()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Jx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Kx(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->showLoading()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->M:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/biligame/widget/x;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p3

    .line 19
    move v5, p2

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/widget/x;-><init>(Lcom/bilibili/biligame/widget/GameLoadingFragment;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Lx(Lqt/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract Lx(Lqt/i;)V
    .param p1    # Lqt/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Mx(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->N:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Ex(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->N:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->N:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->N:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->addLoadingView(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->N:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    return-object p1
.end method

.method public final onDestroySafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Jx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "GameLoadingFragment"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Mx(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->refresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected refresh()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->J:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->K:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->L:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Kx(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showEmptyTips(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/LoadTipsView;->k(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->G:Lcom/bilibili/biligame/widget/LoadTipsView;

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
