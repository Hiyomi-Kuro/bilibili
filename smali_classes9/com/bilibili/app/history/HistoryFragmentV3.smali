.class public final Lcom/bilibili/app/history/HistoryFragmentV3;
.super Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Landroidx/appcompat/widget/Toolbar$f;
.implements Lz52/b;
.implements Lin1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/HistoryFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u0012*\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J&\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0007\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\'2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0010H\u0016J\u0008\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u00020!H\u0016R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR!\u0010j\u001a\u0008\u0012\u0004\u0012\u00020V0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR&\u0010s\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\r0p0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/app/history/HistoryFragmentV3;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lu51/e;",
        "Landroidx/appcompat/widget/Toolbar$f;",
        "Lz52/b;",
        "Lin1/a;",
        "Landroid/view/MenuInflater;",
        "inflater",
        "Lgf3/s;",
        "iy",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;",
        "dialogRef",
        "",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;",
        "dy",
        "",
        "B",
        "",
        "business",
        "fy",
        "Lsq1/b;",
        "cy",
        "ry",
        "show",
        "qy",
        "showLoading",
        "hideLoading",
        "",
        "error",
        "oy",
        "Y2",
        "hy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onDestroyView",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemClick",
        "onBackPressed",
        "getPvEventId",
        "getPvExtra",
        "Lbk/b;",
        "L",
        "Lbk/b;",
        "binding",
        "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
        "M",
        "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
        "tabViewModel",
        "Landroidx/appcompat/widget/Toolbar;",
        "N",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolBar",
        "Landroid/view/Menu;",
        "O",
        "Landroid/view/Menu;",
        "mMenu",
        "Ltv/danmaku/bili/widget/LoadingImageViewWButton;",
        "P",
        "Ltv/danmaku/bili/widget/LoadingImageViewWButton;",
        "mLoadingView",
        "Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;",
        "Q",
        "Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;",
        "mTabLayout",
        "Lcom/bilibili/app/history/ui/widget/HistoryLoginView;",
        "R",
        "Lcom/bilibili/app/history/ui/widget/HistoryLoginView;",
        "mHeaderLoginView",
        "Lcom/bilibili/app/history/ui/DisableScrollViewPager;",
        "S",
        "Lcom/bilibili/app/history/ui/DisableScrollViewPager;",
        "mViewPager",
        "Lcom/bilibili/app/history/model/f;",
        "T",
        "Lcom/bilibili/app/history/model/f;",
        "currentTab",
        "",
        "U",
        "I",
        "source",
        "V",
        "Ljava/lang/String;",
        "initTab",
        "Lz71/j;",
        "W",
        "Lz71/j;",
        "latestLocationKV",
        "Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;",
        "X",
        "Lgf3/h;",
        "ey",
        "()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;",
        "fragmentAdapter",
        "Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;",
        "Y",
        "Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;",
        "mOnLoginViewClickedListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Z",
        "Landroidx/lifecycle/h0;",
        "tabObserver",
        "Lck/a;",
        "a0",
        "Lck/a;",
        "ay",
        "()Lck/a;",
        "setAutoAddWidget",
        "(Lck/a;)V",
        "autoAddWidget",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private L:Lbk/b;

.field private M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

.field private N:Landroidx/appcompat/widget/Toolbar;

.field private O:Landroid/view/Menu;

.field private P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

.field private Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

.field private R:Lcom/bilibili/app/history/ui/widget/HistoryLoginView;

.field private S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

.field private T:Lcom/bilibili/app/history/model/f;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lz71/j;

.field private final X:Lgf3/h;

.field private final Y:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;

.field private final Z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public a0:Lck/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->X:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/history/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/a;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Y:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/history/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/b;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Z:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic Jx(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->ly(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->ny(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/app/history/HistoryFragmentV3;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->sy(Lcom/bilibili/app/history/HistoryFragmentV3;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->py(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/app/history/HistoryFragmentV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->ky(Lcom/bilibili/app/history/HistoryFragmentV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->jy(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/app/history/HistoryFragmentV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->gy(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/app/history/HistoryFragmentV3;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3;->my(Lcom/bilibili/app/history/HistoryFragmentV3;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/app/history/HistoryFragmentV3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lbk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lsq1/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/app/history/HistoryFragmentV3;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/ui/DisableScrollViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v2, Lod/d;->w2:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v2, Lcom/bilibili/app/history/s;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget v1, Lod/d;->H2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget v1, Lcom/bilibili/app/history/s;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget v1, Lcom/bilibili/app/history/s;->p:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonText(I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget v1, Lod/d;->V2:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonBackground(I)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/app/history/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/g;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_2
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/app/history/HistoryFragmentV3;Lcom/bilibili/app/history/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->T:Lcom/bilibili/app/history/model/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/app/history/HistoryFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cy()Lsq1/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->e(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lsq1/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lsq1/b;

    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method private final dy(Ljava/lang/ref/WeakReference;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v5, Lcom/bilibili/app/history/s;->j:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget v6, Lcom/bilibili/app/history/s;->k:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lgk/a;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lgk/a;->c()Lcom/bilibili/app/history/model/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/bilibili/app/history/model/k;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_2
    new-instance v7, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$1;

    .line 75
    .line 76
    invoke-direct {v7, p0, p1, v3}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$1;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsf3/p;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget v5, Lcom/bilibili/app/history/s;->l:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v4, v3

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget v6, Lcom/bilibili/app/history/s;->m:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v5, v3

    .line 115
    :goto_4
    iget-object v6, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lgk/a;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lgk/a;->d()Lcom/bilibili/app/history/model/k;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Lcom/bilibili/app/history/model/k;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    new-instance v6, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;

    .line 144
    .line 145
    invoke-direct {v6, p0, p1, v3}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v4, v5, v2, v6}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private final ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter<",
            "Lcom/bilibili/app/history/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "nonfinish"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "\u672a\u770b\u5b8c"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "live"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "\u76f4\u64ad"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "all"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "\u5168\u90e8"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "article"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "\u4e13\u680f"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "archive"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "\u89c6\u9891"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 72
    :goto_1
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x2c971f3e -> :sswitch_4
        -0x2ba7330a -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x2f0129a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final gy(Lcom/bilibili/app/history/HistoryFragmentV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "bilibili://login"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/app/history/ui/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final hy(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget v0, Lod/e;->N:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final iy(Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->O:Landroid/view/Menu;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/app/history/r;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ry()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final jy(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "main.my-history.yellow-note.open.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->q3(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final ky(Lcom/bilibili/app/history/HistoryFragmentV3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/history/model/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lek/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->fy(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/app/history/helper/HistoryPageShowType;->MANUAL:Lcom/bilibili/app/history/helper/HistoryPageShowType;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldk/c;->g(Ljava/lang/String;Lcom/bilibili/app/history/helper/HistoryPageShowType;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->W:Lz71/j;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "all"

    .line 44
    .line 45
    :cond_0
    const-string v0, "history_latest_tab"

    .line 46
    .line 47
    invoke-interface {p0, v0, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final ly(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lsq1/b;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "main.history.edit.0.click"

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->h3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lsq1/b;->Rb(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lcom/bilibili/app/history/s;->o:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private static final my(Lcom/bilibili/app/history/HistoryFragmentV3;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "HistoryFragmentV3"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private static final ny(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/history/HistoryFragmentV3$showEmptyView$1$1;->INSTANCE:Lcom/bilibili/app/history/HistoryFragmentV3$showEmptyView$1$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final oy(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lod/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->hy(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget v0, Lcom/bilibili/app/history/s;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonText(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget v0, Lod/d;->V2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonBackground(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/app/history/h;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/h;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method private static final py(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->U:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;->forNumber(I)Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->p3(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final qy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->R:Lcom/bilibili/app/history/ui/widget/HistoryLoginView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private final ry()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->O:Landroid/view/Menu;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget v4, Lcom/bilibili/app/history/p;->y:I

    .line 30
    .line 31
    sget-object v5, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "ff_history_search_entrance"

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v5, v6, v7}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v2, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->O:Landroid/view/Menu;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget v4, Lcom/bilibili/app/history/p;->x:I

    .line 74
    .line 75
    xor-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->O:Landroid/view/Menu;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget v4, Lcom/bilibili/app/history/p;->t:I

    .line 85
    .line 86
    invoke-interface {v2, v4, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, v2, Lbk/b;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    xor-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v0, 0x8

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_3
    invoke-static {v0, v2, v4}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lcom/bilibili/app/history/p;->r:I

    .line 141
    .line 142
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :cond_b
    :goto_4
    invoke-static {v0, v5, v4, v1}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "img_holder_loading_style1.webp"

    .line 15
    .line 16
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v2, Lrh/f;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static final sy(Lcom/bilibili/app/history/HistoryFragmentV3;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/bilibili/app/history/HistoryFragmentV3$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->oy(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->showLoading()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->hideLoading()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v2

    .line 70
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->qy(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/bilibili/app/history/model/f;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->V:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v4, -0x1

    .line 108
    :goto_2
    if-ne v4, v1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/bilibili/app/history/model/f;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/bilibili/app/history/model/f;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    move v4, v1

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v2

    .line 149
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->j(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/app/history/ui/DisableScrollViewPager;->setCurrentItem(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {p1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bilibili/app/history/model/f;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->T:Lcom/bilibili/app/history/model/f;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    const/4 v0, 0x0

    .line 189
    :goto_6
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->fy(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/bilibili/app/history/helper/HistoryPageShowType;->AUTO:Lcom/bilibili/app/history/helper/HistoryPageShowType;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ldk/c;->g(Ljava/lang/String;Lcom/bilibili/app/history/helper/HistoryPageShowType;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/bilibili/app/history/model/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "nonfinish"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-object p0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 217
    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->u(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_7
    return-void

    .line 224
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Y2()V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->R:Lcom/bilibili/app/history/ui/widget/HistoryLoginView;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->U:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;->forNumber(I)Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->p3(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->m3()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
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

.method public final ay()Lck/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->a0:Lck/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "autoAddWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-history.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkk/c;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "0"

    .line 20
    .line 21
    :goto_0
    const-string v2, "is_screen_state"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/bilibili/app/history/s;->q:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->iy(Landroid/view/MenuInflater;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->i3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->U:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;->forNumber(I)Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->p3(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/HistorySource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ay()Lck/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "main.my-history.0.0.pv"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lck/a;->a(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "source"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->U:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "history_latest_location_blkv"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->W:Lz71/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "tab"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->W:Lz71/j;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "history_latest_tab"

    .line 78
    .line 79
    const-string v2, "all"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->V:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->f:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;->b(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->i3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Z:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->m3()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/bilibili/app/history/q;->c:I

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
    invoke-static {p1}, Lbk/b;->bind(Landroid/view/View;)Lbk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/app/history/p;->M:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->N:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/app/history/p;->b0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/app/history/p;->j0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/app/history/p;->u:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->P:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget p3, Lqo1/f;->w:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/16 p3, 0x118

    .line 71
    .line 72
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    const/16 p3, 0x9e

    .line 79
    .line 80
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    :cond_0
    sget p2, Lcom/bilibili/app/history/p;->v:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->R:Lcom/bilibili/app/history/ui/widget/HistoryLoginView;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p3, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Y:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->setOnLoginClickedLister(Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/bilibili/app/history/ui/DisableScrollViewPager;->setSmoothScroll(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->ey()Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance p3, Lcom/bilibili/app/history/HistoryFragmentV3$b;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/bilibili/app/history/HistoryFragmentV3$b;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->Q:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p3, Lcom/bilibili/app/history/widget/c;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p3, v1}, Lcom/bilibili/app/history/widget/c;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->setGenerateTabListener(Lcom/bilibili/app/history/widget/d;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->S:Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/bilibili/app/history/c;

    .line 156
    .line 157
    invoke-direct {p3, p0}, Lcom/bilibili/app/history/c;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-object p2, p2, Lbk/b;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    new-instance p3, Lcom/bilibili/app/history/d;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lcom/bilibili/app/history/d;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p2, p2, Lbk/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance p3, Lcom/bilibili/app/history/e;

    .line 188
    .line 189
    invoke-direct {p3, p0}, Lcom/bilibili/app/history/e;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 p3, 0x2

    .line 204
    new-array p3, p3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 205
    .line 206
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 207
    .line 208
    aput-object v1, p3, v0

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 212
    .line 213
    aput-object v1, p3, v0

    .line 214
    .line 215
    invoke-virtual {p2, p0, p3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->L:Lbk/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/app/history/p;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Lsq1/b;->isLoading()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->M:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->h3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->cy()Lsq1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lsq1/b;->Rb(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    sget v1, Lcom/bilibili/app/history/p;->G:I

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const-string v0, "main.my-history.three-point.0.click"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v2, v0, v4, v1, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->M:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;->a()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget v4, Lcom/bilibili/app/history/s;->n:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->dy(Ljava/lang/ref/WeakReference;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v3, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->Mx(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget v1, Lcom/bilibili/app/history/p;->Q:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const-string v0, "bilibili://history/search"

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->T:Lcom/bilibili/app/history/model/f;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    :cond_6
    :goto_1
    const-string v1, "business"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3;->U:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "source"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v0, v4, v1, v4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lek/a;->c()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v3, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$2;

    .line 50
    .line 51
    invoke-direct {v3, p0, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$2;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3;

    .line 68
    .line 69
    invoke-direct {v3, p0, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/bilibili/app/history/f;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/bilibili/app/history/f;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
