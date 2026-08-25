.class Lz52/e;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lz52/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lz52/e;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lz52/e;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic e(Lz52/e;Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz52/e;->j(Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lz52/e;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz52/e;->i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lz52/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lz52/e;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz52/e;->k(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lz52/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz52/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private j(Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private k(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lz52/e;->k(Landroidx/fragment/app/Fragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz52/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lz52/e;->j(Landroidx/viewpager/widget/a;I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lz52/e;->p(Landroidx/fragment/app/Fragment;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz52/e;->d:Z

    .line 6
    .line 7
    new-instance v0, Lz52/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lz52/e$a;-><init>(Lz52/e;Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lz52/e$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lz52/e$b;-><init>(Lz52/e;Landroidx/fragment/app/FragmentManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lz52/b;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lz52/e;->i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lz52/e;->a:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lz52/b;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lz52/e;->a:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lz52/e;->i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz52/e;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lz52/e;->k(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lz52/e;->i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p2, p1, p1}, Lz52/e;->p(Landroidx/fragment/app/Fragment;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz52/e;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lz52/e;->k(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lz52/e;->i(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Lz52/e;->p(Landroidx/fragment/app/Fragment;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lz52/b;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lz52/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lz52/b;->shouldReport()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, v4}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lz52/e;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iput-object p1, p0, Lz52/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    iget-boolean v7, p0, Lz52/e;->d:Z

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lz52/f;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v7, p0, Lz52/e;->d:Z

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move v6, v0

    .line 89
    invoke-virtual/range {v2 .. v7}, Lz52/f;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p2, 0x1

    .line 93
    if-eq v0, p2, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Lz52/e;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lz52/f;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    iput-object p1, p0, Lz52/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    nop

    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz52/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lz52/e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lz52/e;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
