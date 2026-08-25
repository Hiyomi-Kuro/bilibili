.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Px",
        "Qx",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "item",
        "Yx",
        "Wx",
        "material",
        "Xx",
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;",
        "Mx",
        "Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;",
        "Nx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;",
        "G",
        "Lgf3/h;",
        "Ox",
        "()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;",
        "vm",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
        "H",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
        "mCategory",
        "Lvp2/p;",
        "I",
        "Lvp2/p;",
        "mListAdapter",
        "Lso2/l1;",
        "J",
        "Lso2/l1;",
        "binding",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

.field private final I:Lvp2/p;

.field private J:Lso2/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$vm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 21
    .line 22
    new-instance v0, Lvp2/p;

    .line 23
    .line 24
    invoke-direct {v0}, Lvp2/p;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Tx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ux(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Rx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Vx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)Lvp2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Mx()Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->O9()Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Ex()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "bili_category"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->p3()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->t3(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Qx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 2
    .line 3
    sget v1, Ldo2/f;->C8:I

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/b0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/b0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgh2/a;->T0(ILjh2/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/c0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/c0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgh2/a;->v1(Ljh2/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->J:Lso2/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lso2/l1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lih2/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lgh2/a;)Lih2/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lih2/c$c;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lih2/c$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/d0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/d0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lih2/c$c;->l(Ljh2/a;)Lih2/c$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/e0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/e0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lih2/c$c;->m(Ljh2/f;)Lih2/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lih2/c$c;->i()Lih2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lih2/c;->f()Lih2/c;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/f0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/f0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lvp2/p;->P1(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final Rx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 12
    .line 13
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->name:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->T2(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->r3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Yx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->h3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Sx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 12
    .line 13
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->name:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->U2(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->r3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->h3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Tx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->id:J

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->h3(ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Ux(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->id:J

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->h3(ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Vx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->I:Lvp2/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh2/a;->e1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->H:Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->id:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->h3(ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Wx()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Ox()Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->m3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$2$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->i3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$2$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$initViewModel$2$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$b;-><init>(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private final Xx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Laq2/d;->a:Laq2/d$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->downloadUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Laq2/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    const-string v1, "activity://uper/material_preview_v1/"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$navToPreview$request$1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$navToPreview$request$1;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Yx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Mx()Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;->a(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Nx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->g3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/l1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->J:Lso2/l1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/l1;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Px()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Qx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;->Wx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
