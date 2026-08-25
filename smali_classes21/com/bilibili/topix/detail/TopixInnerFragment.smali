.class public final Lcom/bilibili/topix/detail/TopixInnerFragment;
.super Lcom/bilibili/topix/detail/TopixDetailFragment;
.source "BL"

# interfaces
.implements Lyc1/e;
.implements Lyc1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0017\u001a\u00020\u00082\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/detail/TopixInnerFragment;",
        "Lcom/bilibili/topix/detail/TopixDetailFragment;",
        "Lyc1/e;",
        "Lyc1/g;",
        "Lcom/bilibili/topix/detail/f0;",
        "Nz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Jz",
        "Lvm2/f;",
        "style",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "oy",
        "Len2/k;",
        "topInfo",
        "Lcom/bilibili/topix/detail/d0;",
        "gz",
        "",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Lyc1/i;",
        "params",
        "ce",
        "",
        "lz",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/TopixDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nz()Lcom/bilibili/topix/detail/f0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxm2/g;->g:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lxm2/n0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxm2/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lxm2/n0;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->My()Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lxm2/n0;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ly()Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/topix/detail/f0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/topix/detail/f0;-><init>(Lxm2/n0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public Jz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lxc1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxc1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxc1/a;->h3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bilibili/topix/detail/TopixInnerFragment$initialLayout$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/TopixInnerFragment$initialLayout$1$1;-><init>(Lcom/bilibili/topix/detail/TopixInnerFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/topix/detail/TopixInnerFragment$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/TopixInnerFragment$a;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/TopixInnerFragment;->rc(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lxm2/g;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic Ne()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyc1/f;->a(Lyc1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ce(Lyc1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lxm2/g;->g:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->oz(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public gz(Len2/k;)Lcom/bilibili/topix/detail/d0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->By()Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lcom/bilibili/topix/detail/f0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Lcom/bilibili/topix/detail/f0;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->By()Lcom/bilibili/topix/detail/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->k()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/topix/detail/TopixInnerFragment;->Nz()Lcom/bilibili/topix/detail/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v2, Lxm2/g;->g:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v2, v1

    .line 75
    :goto_3
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/e0;->p()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v0, v1

    .line 87
    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object v1, v2, Lxm2/g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    :cond_9
    move-object v4, v1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/bilibili/topix/detail/e0;->m(Lcom/bilibili/topix/detail/e0;Len2/k;Lcom/bilibili/lib/image2/view/BiliImageView;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_a
    return-object v1
.end method

.method public lz()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/topix/detail/w$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Oy()Lcom/bilibili/topix/detail/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/topix/detail/w$a;-><init>(Lcom/bilibili/topix/TopixType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->uz(Lcom/bilibili/topix/detail/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public oy(Lvm2/f;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->oy(Lvm2/f;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/topix/detail/TopixInnerFragment;->rc(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
