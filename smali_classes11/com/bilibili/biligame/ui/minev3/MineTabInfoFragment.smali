.class public final Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        ">;",
        "Ls21/d;",
        "Ls21/b;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001SB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\"\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010!H\u0007J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0014J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u000cH\u0014J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010,\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J$\u00102\u001a\u00020\u00062\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010/j\n\u0012\u0004\u0012\u00020)\u0018\u0001`0H\u0016J\u0012\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0016R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010CR\u0016\u0010F\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "Ls21/d;",
        "Ls21/b;",
        "Lnt3/a$a;",
        "Lgf3/s;",
        "Wc",
        "Ox",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "tab",
        "Jx",
        "",
        "tabType",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Qx",
        "mainView",
        "Rx",
        "",
        "isRefresh",
        "loadData",
        "onRefresh",
        "onDestroyViewSafe",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "Lls/i;",
        "onMineTabRefreshEvent",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "hasGloBus",
        "pvReport",
        "getPageCodeForReport",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "y1",
        "outState",
        "onSaveInstanceStateSafe",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lgs/o;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Lx",
        "()Lgs/o;",
        "mBinding",
        "Lev/g;",
        "H",
        "Lev/g;",
        "mTabInfoAdapter",
        "",
        "I",
        "mPage",
        "J",
        "mCount",
        "K",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "mPanelTab",
        "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
        "L",
        "Lgf3/h;",
        "Mx",
        "()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
        "mineViewModel",
        "<init>",
        "()V",
        "M",
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
.field public static final M:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$a;

.field static final synthetic N:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Lev/g;

.field private I:I

.field private J:I

.field private K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

.field private final L:Lgf3/h;


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
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameAppLayoutRecyclerviewBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

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
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->N:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->M:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->O:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

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
    const-class v2, Lgs/o;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$mineViewModel$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$mineViewModel$2;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->L:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Px(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lot3/a;Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Nx(Lot3/a;Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lev/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jx(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Kx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Kx(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "download"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljs/f;->I()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->c4(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "reserve"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->b4()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->U3(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, "viewed"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->a4(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "update"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->f4()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string v0, "played"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->d4(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Lx()Lgs/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->N:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lgs/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->L:Lgf3/h;

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

.method private static final Nx(Lot3/a;Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    move-object p2, p0

    .line 2
    check-cast p2, Lcom/bilibili/biligame/ui/minev3/viewholder/c;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$handleClick$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p2, p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$handleClick$1$1;-><init>(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;Lot3/a;Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->Q4(Landroid/content/Context;ILsf3/a;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "new-home-mine-page"

    .line 40
    .line 41
    const-string v5, "new-tab-order-tab"

    .line 42
    .line 43
    const-string v6, "wait-publish-tab-open-auto-download"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Ox()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$2;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sparse-switch v1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v1, "download"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B4()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_1
    const-string v1, "reserve"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y4()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$6;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$6;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v1, "viewed"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->o4()Landroidx/lifecycle/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    const-string v1, "update"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D4()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$5;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$5;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_4
    const-string v1, "played"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C4()Landroidx/lifecycle/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$3;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$3;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m4()Landroidx/lifecycle/g0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$8;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$8;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$b;-><init>(Lsf3/l;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final Px(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Jx(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Wc()V
    .locals 3

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
    new-instance v1, Lev/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lev/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Lx()Lgs/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lev/g;->r2(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/f;-><init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/g;->i2(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/g;->i2(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Qx(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Lx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Rx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljs/f;->b(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "new-home-mine-page"

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p1, v0, v1}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    iput v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->J:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Wc()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Ox()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/g;->i2(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lev/g;->i2(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected getPageCodeForReport()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/viewholder/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->A4()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/e;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/minev3/e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected loadData(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Jx(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Qx(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

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
    const-string v0, "panel_tab"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onDestroyViewSafe()V

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

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lev/g;->g2(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lev/g;->h2(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    const-string v1, "reserve"

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lev/g;->f2()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, p1, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, -0x31ffc737    # -5.378013E8f

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    const v0, 0x41640cbc

    .line 43
    .line 44
    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    const v0, 0x551ac888

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->S4(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->q()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lev/g;->j2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lev/g;->j2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->t()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->H:Lev/g;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lev/g;->j2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Rx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMineTabRefreshEvent(Lls/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lls/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Kx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Jx(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "download"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Mx()Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->S4(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onSaveInstanceStateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onSaveInstanceStateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "panel_tab"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->K:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
