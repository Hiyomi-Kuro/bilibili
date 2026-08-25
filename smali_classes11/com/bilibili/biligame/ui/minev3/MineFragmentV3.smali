.class public final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lqt/a;
.implements Lcom/bilibili/biligame/helper/o0$d;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001uB\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\"\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0002J \u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J&\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020&2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010*\u001a\u00020\u0007H\u0014J\u0008\u0010+\u001a\u00020\u0005H\u0014J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0007J\u0010\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020/H\u0007J\u0010\u00102\u001a\u00020\u00072\u0006\u0010-\u001a\u000201H\u0007J\u0008\u00103\u001a\u00020\u0007H\u0014J\u0012\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00107\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00108\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00109\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0018\u0010<\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0014J\u0008\u0010E\u001a\u00020DH\u0014R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010QR\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Ls21/d;",
        "",
        "isLogin",
        "Lgf3/s;",
        "Vx",
        "Wc",
        "dy",
        "",
        "position",
        "Wx",
        "cy",
        "Landroid/content/Context;",
        "context",
        "ly",
        "index",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "panelTab",
        "isSelect",
        "hy",
        "jy",
        "",
        "tabs",
        "ky",
        "tab",
        "",
        "",
        "ay",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreatedSafe",
        "onDestroyViewSafe",
        "hasGloBus",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "Lls/h;",
        "onMineTabInfoEvent",
        "Lls/g;",
        "onMineTabActionEvent",
        "onDestroySafe",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "actionSwitchChanged",
        "pageSwitchChanged",
        "B8",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "gp",
        "vx",
        "Y9",
        "pvReport",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2ForPvTracker",
        "Lgs/a0;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Yx",
        "()Lgs/a0;",
        "mBinding",
        "Lev/d;",
        "H",
        "Lev/d;",
        "mEnterAdapter",
        "Lev/e;",
        "I",
        "Lev/e;",
        "mGuessLikeAdapter",
        "Lev/f;",
        "J",
        "Lev/f;",
        "mTabAdapter",
        "Lkw/c;",
        "K",
        "Lkw/c;",
        "mLinearLayoutItemDecor",
        "L",
        "mSelectTabPosition",
        "M",
        "Z",
        "mHasExport",
        "N",
        "Ljava/lang/String;",
        "mSelectTab",
        "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
        "O",
        "Lgf3/h;",
        "Zx",
        "()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
        "mineViewModel",
        "Lcom/bilibili/lib/accounts/i;",
        "P",
        "Lcom/bilibili/lib/accounts/i;",
        "mBiliAccounts",
        "Lu51/e;",
        "Q",
        "Lu51/e;",
        "loginObserver",
        "<init>",
        "()V",
        "R",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$a;

.field static final synthetic S:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Lev/d;

.field private I:Lev/e;

.field private J:Lev/f;

.field private final K:Lkw/c;

.field private L:I

.field private M:Z

.field private N:Ljava/lang/String;

.field private final O:Lgf3/h;

.field private P:Lcom/bilibili/lib/accounts/i;

.field private final Q:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameFragmentMineV3Binding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->S:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->R:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->T:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/a0;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lkw/c;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Lkw/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->K:Lkw/c;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->L:I

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$mineViewModel$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$mineViewModel$2;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->O:Lgf3/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->P:Lcom/bilibili/lib/accounts/i;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/a;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Q:Lu51/e;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Dx(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Xx(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->fy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->gy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->ey(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Wx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->H:Lev/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->ay(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->jy(ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->ky(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->ly(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lgs/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lgs/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lev/e;

    .line 66
    .line 67
    invoke-direct {p1}, Lev/e;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lgs/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private final Wc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lgs/a0;->e:Landroid/widget/Space;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/y0;->j(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lev/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lev/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->H:Lev/d;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lgs/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v1, "new-home-mine-page"

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->K:Lkw/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->H:Lev/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->dy()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->setOnMineDownloadListener(Lcom/bilibili/biligame/widget/user/MineDownloadView$b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/b;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final Wx(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lev/f;->m1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, -0x31ffc737    # -5.378013E8f

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const v3, 0x41640cbc

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const v3, 0x551ac888

    .line 57
    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, "download"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G4()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->e(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "reserve"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "reserve_game_will_online"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->P3(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v2, "update"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v0, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->H4()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/helper/MyPanelHelper;->e(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget v1, Lcom/bilibili/biligame/p;->Cj:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/d;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/ui/minev3/d;-><init>(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x258

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 p1, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void
.end method

.method private static final Xx(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Yx()Lgs/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->S:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "tab_name"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getNotificationCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, "0"

    .line 34
    .line 35
    :goto_1
    const-string v3, "is_reddot"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getNotificationCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "reddot_num"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final cy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->E4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u4()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$2;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w4()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p4()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$4;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A4()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->J4()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$d;-><init>(Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final dy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lev/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lev/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/c;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/minev3/c;-><init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final ey(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->Z5:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/bilibili/biligame/p;->Cj:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lev/f;->n1()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    sget v2, Lcom/bilibili/biligame/p;->xj:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0, p2, v3}, Lev/f;->o1(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getNotificationCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    if-gt p2, p0, :cond_1

    .line 82
    .line 83
    const/16 p2, 0x64

    .line 84
    .line 85
    if-ge p0, p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v0, v3, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p2, 0x63

    .line 105
    .line 106
    if-le p0, p2, :cond_2

    .line 107
    .line 108
    const-string p0, "\u00b7\u00b7\u00b7"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void
.end method

.method private static final fy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->getGameBaseIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "game_base_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->getButtonName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "button_name"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "new-home-mine-page"

    .line 47
    .line 48
    const-string v1, "new-tab-download-display-bar"

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v4()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w4()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "download"

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/biligame/helper/MineHelper;->l(Ljava/util/List;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->h0(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private static final gy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v4()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Vx(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final hy(ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/bilibili/biligame/p;->xj:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p2, p3}, Lev/f;->o1(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic iy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->hy(ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final jy(ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/a0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getNotificationCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->Cj:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-lez p2, :cond_6

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-gt v0, p2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x63

    .line 64
    .line 65
    if-le p2, v0, :cond_3

    .line 66
    .line 67
    const-string p2, "\u00b7\u00b7\u00b7"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method private final ky(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->M:Z

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->ay(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "new-home-mine-page"

    .line 33
    .line 34
    const-string v3, "new-tab-played-tab"

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final ly(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->H:Lev/d;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr p1, v1

    .line 33
    int-to-double v1, p1

    .line 34
    int-to-double v4, v0

    .line 35
    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    .line 36
    .line 37
    mul-double v4, v4, v6

    .line 38
    .line 39
    sub-double/2addr v1, v4

    .line 40
    int-to-double v3, v3

    .line 41
    div-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sub-int/2addr p1, v1

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    mul-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    div-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->K:Lkw/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lkw/c;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v4()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->O3()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljs/f;->n()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/e;->D1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/e;->D1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/e;->D1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->I:Lev/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/e;->D1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y9()V
    .locals 0

    .line 1
    return-void
.end method

.method protected getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    return-object v0
.end method

.method public gp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->P:Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->X1:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Z1:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v0, v1, v3, p0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->T4(Lcom/bilibili/lib/accounts/i;ZLjava/lang/String;Landroidx/lifecycle/w;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->P:Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Q:Lu51/e;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Yx()Lgs/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroyViewSafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->P:Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Q:Lu51/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "reserve"

    .line 50
    .line 51
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setCount(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setCount(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v5, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->L:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_2
    invoke-direct {p0, v2, v3, v6}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->hy(ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->H:Lev/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/MineHelper;->c(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->X3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMineTabActionEvent(Lls/g;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lls/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "played_change"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lls/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v2, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->N3(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onMineTabInfoEvent(Lls/h;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lls/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->J:Lev/f;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 50
    .line 51
    invoke-virtual {p1}, Lls/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lls/h;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string v5, "download"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lls/h;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v7, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$2;

    .line 102
    .line 103
    invoke-direct {v7, v2, p0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$2;-><init>(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->R3(Landroid/content/Context;ILsf3/l;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string v5, "reserve"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1}, Lls/h;->a()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-instance v7, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$3;

    .line 132
    .line 133
    invoke-direct {v7, v2, p0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$3;-><init>(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Q3(Landroid/content/Context;ILsf3/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_2
    const-string v5, "viewed"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Lls/h;->a()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;

    .line 162
    .line 163
    invoke-direct {v7, v2, p0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;-><init>(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->T3(Landroid/content/Context;ILsf3/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_3
    const-string v5, "played"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1}, Lls/h;->a()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    new-instance v7, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$1;

    .line 191
    .line 192
    invoke-direct {v7, v2, p0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->S3(Landroid/content/Context;ILsf3/l;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    move v1, v3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "select_tab"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->N:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Wc()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->cy()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L4()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Zx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v4()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Vx(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljs/f;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljs/f;->I()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected pvReport()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public vx()V
    .locals 0

    .line 1
    return-void
.end method
