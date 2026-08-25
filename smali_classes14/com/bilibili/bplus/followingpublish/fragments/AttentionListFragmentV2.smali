.class public Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lft0/d;
.implements Landroid/view/View$OnClickListener;
.implements Lmn0/a;
.implements Lcom/bilibili/following/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$c;
    }
.end annotation


# instance fields
.field private I:Lft0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lft0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Lcom/bilibili/magicasakura/widgets/TintEditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lnt3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Ljt0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/g<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->O:Lnt3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljt0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->S:Ljt0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jx()Lft0/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/lifecycle/c1$a;->f(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lft0/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lft0/a;

    .line 29
    .line 30
    return-object v0
.end method

.method private Kx()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserSearchFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->U:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->R:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Px(ILcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->U:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->S:Ljt0/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Rx(Ljt0/g;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "AttentionListFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Q:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->U:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 61
    .line 62
    .line 63
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
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 24
    .line 25
    :goto_0
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/following/p;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lft0/f;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lft0/f;-><init>(Landroid/content/Context;Lft0/f$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lft0/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lft0/b;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->K:Lft0/b;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lft0/b;->W0(Lcom/bilibili/following/p;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnt3/c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->K:Lft0/b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->O:Lnt3/c;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->J:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->O:Lnt3/c;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$c;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->K:Lft0/b;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/a;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lft0/b;->Y0(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
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
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->R:I

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 14
    .line 15
    iget v4, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/tracker/b;->a(IJII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->S:Ljt0/g;

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

.method private Nx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->I:Lft0/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->L:Z

    .line 13
    .line 14
    invoke-interface {v0}, Lft0/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Ox(II)Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replaceId"

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
    const-string p0, "page_type"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public Ev(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->K:Lft0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "dt_at_listshow"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->K:Lft0/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lft0/b;->A0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->L:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public Ix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Px(Ljt0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->S:Ljt0/g;

    .line 2
    .line 3
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lct0/m;->N:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    sget v0, Lct0/k;->P1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Kx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "replaceId"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {p2, v0, v1}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Q:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "page_type"

    .line 30
    .line 31
    invoke-static {p2, v0, p3}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->R:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lct0/l;->x:I

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->J:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lct0/k;->P1:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->J:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lct0/k;->t0:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/bilibili/following/p;->j()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/bilibili/following/p;->x()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/bilibili/following/p;->k()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/bilibili/following/p;->v()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->J:Landroid/view/View;

    .line 153
    .line 154
    sget v0, Lct0/k;->u0:I

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/bilibili/following/p;->c()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aget-object p2, p2, p3

    .line 184
    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/bilibili/following/p;->B()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {p2, p3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    :cond_1
    return-object p1
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
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->R:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/b;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Jx()Lft0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lft0/a;->g3(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->M:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x429c0000    # 78.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Lx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Jx()Lft0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lft0/a;->f3()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->I:Lft0/c;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lft0/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Lft0/e;-><init>(Landroid/content/Context;Lft0/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->I:Lft0/c;

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->P:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->showEmpty()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->N:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Ev(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Nx()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->P:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lct0/m;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    sget v1, Lkt0/c;->B:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x7(Lcom/bilibili/following/p;)V
    .locals 0
    .param p1    # Lcom/bilibili/following/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->T:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method
