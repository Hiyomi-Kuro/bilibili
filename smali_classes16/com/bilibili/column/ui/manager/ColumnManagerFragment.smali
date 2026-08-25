.class public Lcom/bilibili/column/ui/manager/ColumnManagerFragment;
.super Lcom/bilibili/column/ui/base/BasicPresenterFragment;
.source "BL"

# interfaces
.implements Lxx0/o;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/column/ui/base/BasicPresenterFragment<",
        "Lxx0/o;",
        "Lxx0/p;",
        ">;",
        "Lxx0/o;",
        "Lz52/b;"
    }
.end annotation


# instance fields
.field private I:J

.field private J:Ltv/danmaku/bili/widget/RecyclerView;

.field private K:Lcom/bilibili/column/ui/manager/a;

.field private L:Lnt3/c;

.field private M:Landroid/view/ViewGroup;

.field private N:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

.field private O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/bilibili/column/api/response/UserState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$b;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->T:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ky(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->oy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->py(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->iy(Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->jy(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hy(IJLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->my(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ny(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ly(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->gy(IJLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)Lcom/bilibili/column/ui/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ry(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->vy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->getSort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->getGroup()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Yx(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Yx(III)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private Yx(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v5, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p3, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p3, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Lxx0/p;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    move v2, p1

    .line 36
    move v4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lxx0/p;->r(Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private ay(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "normal"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "lock"

    .line 13
    .line 14
    return-object p1
.end method

.method private cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->N:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 2
    .line 3
    new-instance v1, Lxx0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxx0/k;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Lx(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/column/ui/manager/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/manager/b;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->setClickListener(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ey()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->T:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;

    .line 32
    .line 33
    new-instance v1, Lxx0/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lxx0/i;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Lcom/bilibili/column/ui/manager/a$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->L:Lnt3/c;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lnt3/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->L:Lnt3/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lqo1/g;->g:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->L:Lnt3/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->L:Lnt3/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private fy(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lhx0/d;->E1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lhx0/d;->Z0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 20
    .line 21
    sget v0, Lhx0/d;->r0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->P:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lhx0/d;->T0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lhx0/d;->A2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->R:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v0, Lxx0/g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lxx0/g;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v0, Lhx0/d;->M0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lxx0/h;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lxx0/h;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->P:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->setAttachView(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ey()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 96
    .line 97
    check-cast v0, Lxx0/p;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lxx0/p;->u(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic gy(IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p4, "delete"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p4, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 23
    .line 24
    check-cast p4, Lxx0/p;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Lxx0/p;->q(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private hideFooter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhx0/d;->U0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic hy(IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p4, "withdraw"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p4, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 23
    .line 24
    check-cast p4, Lxx0/p;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Lxx0/p;->v(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic iy(Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 8
    .line 9
    const-string p3, "edit"

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->editUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic jy(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->generateVideoUrl:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 41
    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long p2, v0, v2

    .line 66
    .line 67
    if-lez p2, :cond_5

    .line 68
    .line 69
    iget p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 76
    .line 77
    const-string v2, "preview"

    .line 78
    .line 79
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->previewUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Zx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->wy(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->S:Lcom/bilibili/column/api/response/UserState;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p2, Lcom/bilibili/column/api/response/UserState;->data:Lcom/bilibili/column/api/response/UserState$Data;

    .line 106
    .line 107
    iget-boolean p2, p2, Lcom/bilibili/column/api/response/UserState$Data;->forbid:Z

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    sget p1, Lhx0/g;->a0:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p2, Lhx0/g;->j2:I

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v1, Lhx0/g;->j1:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v3, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->editTimes:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, v0

    .line 139
    .line 140
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v0, Lhx0/g;->O0:I

    .line 145
    .line 146
    sget v1, Lhx0/g;->i1:I

    .line 147
    .line 148
    new-instance v2, Lxx0/n;

    .line 149
    .line 150
    invoke-direct {v2, p0, p1}, Lxx0/n;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->S:Lcom/bilibili/column/api/response/UserState;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    iget-object p2, p2, Lcom/bilibili/column/api/response/UserState;->data:Lcom/bilibili/column/api/response/UserState$Data;

    .line 163
    .line 164
    iget-boolean p2, p2, Lcom/bilibili/column/api/response/UserState$Data;->forbid:Z

    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    sget p1, Lhx0/g;->a0:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lhx0/g;->j2:I

    .line 175
    .line 176
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->editUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 190
    .line 191
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ay(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 196
    .line 197
    const-string p1, "edit"

    .line 198
    .line 199
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->sy(Ljava/lang/String;JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->S:Lcom/bilibili/column/api/response/UserState;

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    iget-object p2, p2, Lcom/bilibili/column/api/response/UserState;->data:Lcom/bilibili/column/api/response/UserState$Data;

    .line 208
    .line 209
    iget-boolean p2, p2, Lcom/bilibili/column/api/response/UserState$Data;->forbid:Z

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    sget p1, Lhx0/g;->a0:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget p2, Lhx0/g;->j2:I

    .line 220
    .line 221
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 226
    .line 227
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v2, Lhx0/g;->f1:I

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget v2, Lhx0/g;->O0:I

    .line 240
    .line 241
    sget v3, Lhx0/g;->c1:I

    .line 242
    .line 243
    new-instance v4, Lxx0/m;

    .line 244
    .line 245
    invoke-direct {v4, p0, p1, v0, v1}, Lxx0/m;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJ)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 253
    .line 254
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget v2, Lhx0/g;->U0:I

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget v2, Lhx0/g;->O0:I

    .line 267
    .line 268
    sget v3, Lhx0/g;->R0:I

    .line 269
    .line 270
    new-instance v4, Lxx0/l;

    .line 271
    .line 272
    invoke-direct {v4, p0, p1, v0, v1}, Lxx0/l;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJ)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic ky(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Yx(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic ly(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-lez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->viewUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->viewUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Zx()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->wy(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->previewUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Zx()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->wy(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Kx(Lcom/bilibili/column/api/response/ColumnBaseItemData;)Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->N:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->cy()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->N:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "ColumnManagerBottomDialog"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->reason:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->reason:Ljava/lang/String;

    .line 98
    .line 99
    sget p2, Lhx0/g;->a1:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic my(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ty(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic ny(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic oy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic py(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxx0/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxx0/p;->s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Xx(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private qy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lxx0/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lxx0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private ry(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entity"

    .line 7
    .line 8
    const-string v2, "article"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "entity_id"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "status"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "creation.creation-contribution-read.article-card.0.show"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private sy(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entity"

    .line 7
    .line 8
    const-string v2, "article"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "entity_id"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "status"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "action"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "creation.creation-contribution-read.article-card.three.click"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ty(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v1, "creation.creation-contribution-read.remind-popup.0.click"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private uy(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v1, "creation.creation-contribution-read.remind-popup.0.show"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private vy(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, Lxx0/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxx0/f;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v0, Lhx0/d;->n2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lhx0/g;->C0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v0, Lhx0/d;->n2:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lhx0/g;->o0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v2, Lhx0/d;->U0:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v1, Lhx0/d;->n2:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lhx0/g;->D0:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 91
    .line 92
    check-cast p1, Lxx0/p;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxx0/p;->s()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Xx(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method private wy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, Lnx0/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lhx0/g;->d1:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lhx0/g;->e1:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/manager/a;->U0(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lhx0/g;->S0:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lhx0/g;->T0:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/manager/a;->U0(J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method protected bridge synthetic Dx()Lpx0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Wx()Lxx0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Rk(Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->R:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;->url:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->uy(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected Wx()Lxx0/p;
    .locals 1

    .line 1
    new-instance v0, Lxx0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lxx0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Zx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx0/s$e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.creation-contribution-read.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public og(Lcom/bilibili/column/api/response/UserState;)V
    .locals 0
    .param p1    # Lcom/bilibili/column/api/response/UserState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->S:Lcom/bilibili/column/api/response/UserState;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "reedit_success"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Xx(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->onCreate(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    const-string v1, "mid"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->I:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhx0/e;->p:I

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->T:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->M:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->getPvEventId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->getPvExtra()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->getPvEventId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->getPvExtra()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/column/ui/manager/a;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showLoading()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Xx(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Xx(I)V

    .line 6
    .line 7
    .line 8
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->fy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->dy()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->P:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vm(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->vy(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 37
    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->S0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->vy(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showEmptyTips()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->hideFooter()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showErrorTips()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    return-void
.end method
