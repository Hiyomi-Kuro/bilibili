.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0008\u0008\u0001\u00108\u001a\u00020\t\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\tH\u0002J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\tH\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\rH\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\rH\u0016J\n\u00100\u001a\u0004\u0018\u00010)H\u0016J\n\u00101\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00107R\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "Lgf3/s;",
        "Sx",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "season",
        "fy",
        "Xx",
        "",
        "Ux",
        "Vx",
        "Qx",
        "Ll72/d;",
        "ep",
        "Yx",
        "playing",
        "cy",
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
        "onDestroyView",
        "Su",
        "Lt",
        "Ng",
        "Zo",
        "epOnly",
        "Ze",
        "epData",
        "Cg",
        "Ll72/j;",
        "courseware",
        "So",
        "ms",
        "Ll72/a0;",
        "section",
        "Gv",
        "Ll72/x;",
        "epCatalog",
        "rd",
        "Fu",
        "kq",
        "n9",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
        "G",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
        "cheeseCatalogService",
        "H",
        "Z",
        "paidState",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "I",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "J",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "K",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "L",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "Lm72/u;",
        "M",
        "Lm72/u;",
        "binding",
        "N",
        "mIsPlaying",
        "O",
        "mEpOnly",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;",
        "P",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;",
        "cheeseCatalogAdapter",
        "Landroidx/recyclerview/widget/t;",
        "Q",
        "Lgf3/h;",
        "Tx",
        "()Landroidx/recyclerview/widget/t;",
        "mStartScroller",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;ZLcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

.field private final H:Z

.field private final I:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final J:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final K:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final L:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field private M:Lm72/u;

.field private N:Z

.field private O:Z

.field private final P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

.field private final Q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;ZLcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->I:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->J:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->K:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$mStartScroller$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$mStartScroller$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Q:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->ey(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Zx(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->ay(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->dy(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Rx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Wx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->J:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Ux()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Yx(Ll72/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->cy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->fy(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/i;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/i;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final Rx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->T0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "anchorPlayingEp, playingIndex: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", firstPos: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", hasSection: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-ne v0, p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const/16 p1, 0x28

    .line 101
    .line 102
    invoke-static {p1, v1}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    neg-int p1, p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private final Sx()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$2;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$3;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$4;

    .line 66
    .line 67
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$flowDataState$4;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final Tx()Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->J:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Ll72/e;->d(Ll72/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lm72/u;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final Vx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lm72/u;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lm72/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "theseus_detail_playing_night.json"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "theseus_detail_playing.json"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/h;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private static final Wx(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Xx()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v9, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lm72/u;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v10, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lm72/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    :cond_2
    move-object v11, v1

    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 91
    .line 92
    .line 93
    const-string v5, "..."

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v1, 0x42200000    # 40.0f

    .line 100
    .line 101
    invoke-static {v1}, Lpt3/b;->a(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v6, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;IFLandroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;

    .line 125
    .line 126
    invoke-direct {v0, p0, v10, v11}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$b;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method private final Yx(Ll72/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->X0(Ll72/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final Zx(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->e1(Ll72/d;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Ux()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final ay(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Tx()Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Tx()Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final cy(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f1(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lm72/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lm72/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static final dy(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Tx()Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Tx()Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final ey(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->I:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final fy(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lm72/u;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lm72/u;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lm72/u;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v4, v1

    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lm72/u;->e:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move-object v0, v1

    .line 28
    :goto_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_4
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_5
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ll72/b;->c()Ll72/p;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ll72/p;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x2

    .line 64
    if-ne v5, v8, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    const/4 v5, 0x0

    .line 69
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->c()Ll72/i;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ll72/i;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->e()Ll72/l;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ll72/l;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/4 v8, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    :goto_5
    const/4 v8, 0x1

    .line 104
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_c

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ll72/b;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    xor-int/2addr v9, v7

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/4 v7, 0x0

    .line 129
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    sget-object v9, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->f:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;

    .line 134
    .line 135
    invoke-virtual {v9, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->b()Lm72/k;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lm72/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v8, :cond_10

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/f;->k:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/f$a;

    .line 158
    .line 159
    invoke-virtual {v2, v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-boolean v9, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->O:Z

    .line 164
    .line 165
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$updateHeaderView$2$1;

    .line 166
    .line 167
    invoke-direct {v10, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$updateHeaderView$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$updateHeaderView$2$2;

    .line 171
    .line 172
    invoke-direct {v11, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$updateHeaderView$2$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v9, v10, v11}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/f;->K3(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;ZLsf3/a;Lsf3/a;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->e()Ll72/l;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ll72/l;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->K:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->e()Ll72/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ll72/l;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    const-string v3, "1"

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    const-string v3, "0"

    .line 209
    .line 210
    :goto_8
    const-string v9, "isreddotshow"

    .line 211
    .line 212
    invoke-static {v9, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v9, "pugv.detail.study-reward.0.show"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    if-eqz v7, :cond_11

    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;

    .line 230
    .line 231
    invoke-virtual {v2, v4, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->f(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/q;->d()Lm72/l;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lm72/l;->a()Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    if-nez v5, :cond_13

    .line 250
    .line 251
    if-nez v8, :cond_13

    .line 252
    .line 253
    if-nez v7, :cond_13

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    const/16 p1, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    if-nez v7, :cond_18

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    move-object p1, v1

    .line 274
    :goto_9
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    move-object v1, p1

    .line 279
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    :cond_15
    if-nez v1, :cond_16

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_16
    const/high16 p1, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {p1}, Lpt3/b;->a(F)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    :goto_a
    if-nez v0, :cond_17

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_17
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_18
    :goto_b
    return-void
.end method


# virtual methods
.method public Cg(Ll72/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll72/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$onEpItemClick$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment$onEpItemClick$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ll72/d;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->H()Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->b()Ll72/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ll72/f;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Li72/e;->R:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Li72/e;->O:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ll72/d;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;-><init>(Ll72/d;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;-><init>(Ll72/d;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public Fu(Ll72/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Gv(Ll72/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->Y0(Ll72/a0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/k;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/k;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ll72/a0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "chapter_id"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "tab_name"

    .line 48
    .line 49
    invoke-virtual {p1}, Ll72/a0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "pugv.detail.playlist.tab.click"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ng()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public So(Ll72/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$e;-><init>(Ll72/j;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->U0(Ll72/j;)Ll72/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ll72/j;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "courseware_id"

    .line 36
    .line 37
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ll72/a0;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    .line 50
    :cond_1
    const-string v0, "tab_name"

    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "pugv.detail.material.courseware-preview.click"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Su()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;-><init>(Ll72/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ze(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->H()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->g1(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$f;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public kq()Ll72/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->Z0(I)Ll72/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method

.method public ms(Ll72/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$c;-><init>(Ll72/j;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->U0(Ll72/j;)Ll72/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ll72/j;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "courseware_id"

    .line 36
    .line 37
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ll72/a0;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    .line 50
    :cond_1
    const-string v0, "tab_name"

    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "pugv.detail.material.courseware-download.click"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n9()Ll72/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->V0(I)Ll72/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lm72/u;->inflate(Landroid/view/LayoutInflater;)Lm72/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm72/u;->a()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Xx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Vx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Sx()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->H:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->L:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lm72/u;->a()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/f;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/f;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public rd(Ll72/x;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll72/x;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->G:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->H()Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ll72/a0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ll72/a0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ll72/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Ll72/d;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v7, v5, v0

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll72/d;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->P:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->X0(Ll72/d;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, -0x1

    .line 98
    :goto_2
    if-ltz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->M:Lm72/u;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lm72/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/j;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/j;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public synthetic wl(Ll72/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/d;->j(Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;Ll72/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
