.class public Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private I:Lgt0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected J:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected K:Lcom/bilibili/magicasakura/widgets/TintEditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lft0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/bilibili/bplus/followingpublish/fragments/search/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Ljt0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/g<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected T:I

.field protected U:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Nx(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Ljt0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->R:Ljt0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ix(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lct0/m;->K:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x42d80000    # 108.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Kx()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgt0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgt0/c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->I:Lgt0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgt0/c;->f3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lgt0/g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lgt0/g;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->I:Lgt0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgt0/c;->g3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lgt0/h;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lgt0/h;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Lx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lft0/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lft0/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lft0/b;->W0(Lcom/bilibili/following/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnt3/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 64
    .line 65
    :goto_0
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2}, Lcom/bilibili/following/p;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, v1

    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lft0/f;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;Lnt3/c;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lft0/f;-><init>(Landroid/content/Context;Lft0/f$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 127
    .line 128
    new-instance v0, Lgt0/f;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgt0/f;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lft0/b;->Y0(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private synthetic Mx(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/b;->a:Lcom/bilibili/bplus/followingpublish/tracker/b;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->T:I

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 14
    .line 15
    iget v4, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/tracker/b;->a(IJII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->R:Ljt0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljt0/g;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic Nx(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Qx(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lft0/b;->S0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Ox()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->R:Ljt0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljt0/g;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static Px(ILcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_page_type"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private Qx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->I:Lgt0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgt0/c;->h3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected Jx()I
    .locals 1

    .line 1
    sget v0, Lct0/l;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public Rx(Ljt0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->R:Ljt0/g;

    .line 2
    .line 3
    return-void
.end method

.method public Sx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lft0/b;->X0(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lft0/b;->S0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public Tx(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lct0/m;->K:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->P:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->M:Lft0/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lft0/b;->S0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lct0/k;->O1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->O:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from_page_type"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->T:I

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Ix(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->O:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/b;->a:Lcom/bilibili/bplus/followingpublish/tracker/b;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->T:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/b;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Kx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Jx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lct0/k;->P1:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lct0/k;->O1:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->L:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lct0/k;->T:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->L:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->N:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 93
    .line 94
    new-instance p2, Lgt0/d;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lgt0/d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->i(Lcom/bilibili/bplus/followingpublish/fragments/search/a$c;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->R:Ljt0/g;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljt0/g;->I()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 110
    .line 111
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 120
    .line 121
    new-instance p2, Lgt0/e;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lgt0/e;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->h(Lcom/bilibili/bplus/followingpublish/fragments/search/a$b;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/bilibili/following/p;->j()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/bilibili/following/p;->x()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/bilibili/following/p;->k()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->K:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/bilibili/following/p;->v()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->N:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/bilibili/following/p;->v()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->J:Landroid/view/View;

    .line 230
    .line 231
    sget p2, Lct0/k;->u0:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->U:Lcom/bilibili/following/p;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/bilibili/following/p;->c()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void
.end method
