.class public Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnp2/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;,
        Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;
    }
.end annotation


# instance fields
.field private C1:I

.field private G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/bilibili/upper/widget/PageTipView;

.field private J:Lcom/bilibili/upper/widget/ClockInTipView;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/view/View;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroidx/recyclerview/widget/GridLayoutManager;

.field private S:Lcom/bilibili/upper/module/manuscript/adapter/v;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/PageTip;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/ClockInTip;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Landroid/view/View;

.field private Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/ViewGroup;

.field private b1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

.field private c0:Landroid/view/ViewGroup;

.field private g1:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

.field private p0:Landroid/widget/TextView;

.field private p1:Landroid/view/animation/Animation;

.field private r0:Landroid/widget/ImageView;

.field private r1:Landroid/view/animation/Animation;

.field private v0:Lwr2/a;

.field private v1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

.field private x1:Lcom/bilibili/lib/videoupload/callback/f;

.field y1:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->O:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->X:Z

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->x1:Lcom/bilibili/lib/videoupload/callback/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->y1:Landroidx/appcompat/app/c;

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->C1:I

    .line 24
    .line 25
    return-void
.end method

.method private Cy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->U:Lqx1/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$i;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->W:Lqx1/b;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->V:Lqx1/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lcom/bilibili/upper/module/manuscript/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Gy(Lcom/bilibili/upper/module/manuscript/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/c1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->g3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/upper/module/manuscript/fragment/g;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/fragment/g;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/upper/module/manuscript/fragment/h;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/fragment/h;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/i;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->u1(Lcom/bilibili/upper/module/manuscript/model/c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ey()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->My()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Fy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Gy(Lcom/bilibili/upper/module/manuscript/model/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 27
    .line 28
    iget-wide v5, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 29
    .line 30
    cmp-long v7, v2, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealState:I

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ly(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Hy(Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;->isShowVT()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->w1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Iy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Iy(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Hy(Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Jy(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_control"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static synthetic Kx(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Jy(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Ky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;->k3()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ly(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic My()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->C1:I

    .line 2
    .line 3
    return p1
.end method

.method private Ny(II)V
    .locals 2

    .line 1
    sget-object v0, Lqr2/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->v0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Lqr2/a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->n0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->g1:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oy(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManuscriptBean is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ManuscriptsListFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ManuscriptBean.archives size is "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ","

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "ManuscriptBean.archives ids = "

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private Py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;->getPublishCollectionGray()Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qy()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnp2/f;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_7

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x4

    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    :cond_4
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->wy(JLjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 90
    .line 91
    instance-of v4, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 104
    .line 105
    check-cast v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->bz(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4, v5, v6, v3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->z1(JLcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private Sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldt2/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ldt2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldt2/c;->b1(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Wy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lod/d;->A2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/upper/util/h;->C0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hideLoading()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hideFooter()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 2
    .line 3
    return p0
.end method

.method private Vy(Lsr2/e;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->getEncodeMobileNumber()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lsr2/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 2
    .line 3
    return p1
.end method

.method private Wy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 6
    .line 7
    return v0
.end method

.method private Xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private Yy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->a0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->a0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p1:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->a0:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->a0:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r1:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private az(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/c;->L:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r0:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Ldo2/e;->L0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Ldo2/c;->x:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r0:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Ldo2/e;->K0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private bz(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskStatus:J

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->zy(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iput p2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    :goto_0
    return p1
.end method

.method static synthetic cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ey(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic gy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic hy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic iy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/widget/ClockInTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->J:Lcom/bilibili/upper/widget/ClockInTipView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/widget/PageTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->I:Lcom/bilibili/upper/widget/PageTipView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lqx1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->W:Lqx1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ly(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic my(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ny(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lwr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v0:Lwr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic py(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic qy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ny(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ry(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->az(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Ldo2/f;->Ed:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Ldo2/f;->zk:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Ldo2/i;->z4:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Ldo2/f;->Ed:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Ldo2/f;->zk:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Ldo2/i;->s5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Ldo2/e;->U1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lsr2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Vy(Lsr2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ty(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Oy(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uy(JLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 23
    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p3
.end method

.method private v1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Wy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->z2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private vy()Lwr2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v0:Lwr2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->c0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;->r3()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lwr2/a;->d(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)Lwr2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v0:Lwr2/a;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/j;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwr2/a;->f(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v0:Lwr2/a;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$e;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwr2/a;->e(Lwr2/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v0:Lwr2/a;

    .line 42
    .line 43
    return-object v0
.end method

.method private wy(JLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 27
    .line 28
    instance-of v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 43
    .line 44
    cmp-long v4, v2, p1

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method private zy(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 p1, 0x3eb

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    const/16 p1, 0x3e9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    const/16 p1, 0x3ea

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    const/16 p1, 0x3e8

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected Ay()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;->a:Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected By()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ry()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnp2/f;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v2, v1

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-wide v6, v4

    .line 38
    move-wide v8, v6

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v1, v10, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/bilibili/upper/module/archivetask/c;

    .line 50
    .line 51
    invoke-interface {v10}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-wide/16 v12, 0x1

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    add-long/2addr v4, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v10}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {p0, v11}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->zy(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v14, -0x1

    .line 70
    if-ne v11, v14, :cond_3

    .line 71
    .line 72
    add-long/2addr v6, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-long/2addr v8, v12

    .line 75
    invoke-interface {v10, p0}, Lcom/bilibili/upper/module/archivetask/c;->h0(Lnp2/l;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->x1:Lcom/bilibili/lib/videoupload/callback/f;

    .line 79
    .line 80
    invoke-interface {v10, v11}, Lcom/bilibili/upper/module/archivetask/c;->y1(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {v2 .. v9}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A3(JJJJ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public Zy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnp2/f;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 34
    .line 35
    invoke-interface {v2, p0}, Lcom/bilibili/upper/module/archivetask/c;->e1(Lnp2/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->x1:Lcom/bilibili/lib/videoupload/callback/f;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/bilibili/upper/module/archivetask/c;->J0(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public d5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deleteItem(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public ev(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ManuscriptsListFragment"

    .line 10
    .line 11
    const-string v0, "------uploadProgress---"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Qy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/f;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 41
    .line 42
    const-string v0, "\u7a3f\u4ef6\u7ba1\u7406\u9875"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->t1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$f;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->v1(Lsr2/a;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ldt2/c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ldt2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldt2/c;->S0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$g;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$g;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Cy()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hideFooter()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Dy()V

    .line 91
    .line 92
    .line 93
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
    sget v0, Ldo2/f;->yv:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Ldo2/f;->Av:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ldo2/f;->Cv:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/upper/util/h;->x0()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string v0, "activity://uper//manuscript_search/"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/fragment/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->vy()Lwr2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwr2/a;->h(I)Lwr2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->O:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwr2/a;->g(I)Lwr2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lwr2/a;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yy(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ManuscriptsListFragment"

    .line 5
    .line 6
    const-string v0, "---onCreate-"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    sget p3, Ldo2/g;->s1:I

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
    sget p2, Ldo2/f;->Hv:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/upper/widget/PageTipView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->I:Lcom/bilibili/upper/widget/PageTipView;

    .line 17
    .line 18
    sget p2, Ldo2/f;->Vt:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/upper/widget/ClockInTipView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->J:Lcom/bilibili/upper/widget/ClockInTipView;

    .line 27
    .line 28
    sget p2, Ldo2/f;->rh:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget p2, Ldo2/f;->Ed:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->H:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Ldo2/f;->vj:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget v1, Lod/b;->s0:I

    .line 63
    .line 64
    invoke-static {p3, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    filled-new-array {p3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    new-instance p3, Lcom/bilibili/upper/module/manuscript/fragment/b;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/bilibili/upper/module/manuscript/fragment/b;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget p3, Lqo1/g;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ry()V

    .line 108
    .line 109
    .line 110
    sget p2, Ldo2/f;->yv:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r0:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget p2, Ldo2/f;->Av:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p0:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p2, Ldo2/f;->zv:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->c0:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget p2, Ldo2/f;->wv:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b0:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget p2, Ldo2/f;->Cv:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->setAutoShowSoftKeyboard(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r0:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->i(Z)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget p2, Ldo2/f;->Bv:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->a0:Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->az(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget p3, Ldo2/a;->b:I

    .line 199
    .line 200
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->p1:Landroid/view/animation/Animation;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget p3, Ldo2/a;->a:I

    .line 211
    .line 212
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->r1:Landroid/view/animation/Animation;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->By()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_0

    .line 223
    .line 224
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->b0:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ManuscriptsListFragment"

    .line 5
    .line 6
    const-string v1, "---onDestroy-"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Sy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->v()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Py()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llo2/c;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llo2/c;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->v1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->k3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ay()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p2, Ldo2/f;->Cg:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->M:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p2, Ldo2/f;->Og:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->g1:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->X0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$c;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$c;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->g1:Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnp2/f;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ry()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_9

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/bilibili/upper/module/archivetask/c;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v5, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getDuration()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 105
    .line 106
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v6, v6

    .line 111
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskStatus:J

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v10, v6, v8

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-direct {p0, v6, v7, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->uy(JLjava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_5
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {p0, v6}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->zy(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v6, v7, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iput v6, v5, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 166
    .line 167
    :cond_7
    invoke-interface {v4}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-direct {p0, v8, v9, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->wy(JLjava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eq v4, v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 182
    .line 183
    iput-object v5, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->T:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    return-void
.end method

.method public refreshEvent(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->h1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;->a:J

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;->b:I

    .line 42
    .line 43
    iput p1, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public rf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shareItem(Lcom/bilibili/upper/util/b0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/util/b0;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/c;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Ldo2/f;->Ed:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Y:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Ldo2/f;->zk:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Ldo2/i;->y4:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public t3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public xy(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->X:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->showLoading()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->S:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->showFooterLoading()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lqr2/a;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->N:I

    .line 55
    .line 56
    aget-object v3, v0, v3

    .line 57
    .line 58
    iget v4, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->P:I

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->G:Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;

    .line 63
    .line 64
    iget v6, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->O:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/bilibili/upper/module/manuscript/vm/ManuscriptListViewModel;->q3(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    iget-object v8, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->U:Lqx1/b;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/bilibili/upper/api/manager/a;->g(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;ILqx1/b;)Lrx1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->U:Lqx1/b;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x2

    .line 85
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->V:Lqx1/b;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/api/manager/a;->j(Ljava/lang/String;ILqx1/b;)Lrx1/a;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public yy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/d;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x5dc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public zq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
