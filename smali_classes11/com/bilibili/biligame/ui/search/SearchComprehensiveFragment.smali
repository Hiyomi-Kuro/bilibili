.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Ls21/d;
.implements Lrt/a;
.implements Lhv/a$d;
.implements Lcom/bilibili/biligame/helper/o0$d;
.implements Lcom/bilibili/biligame/helper/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;,
        Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;,
        Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroid/view/View;",
        ">;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lrt/a;",
        "Lhv/a$d;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00a2\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0006\u00a3\u0001\u00a4\u0001\u00a5\u0001B\t\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J*\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010\u001d\u001a\u00020\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001c\u0010\u001e\u001a\u00020\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J$\u0010!\u001a\u00020\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u001c\u0010\"\u001a\u00020\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001e\u0010#\u001a\u00020\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u001c\u0010&\u001a\u00020\t2\n\u0010\u0012\u001a\u00060$R\u00020%2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001c\u0010\'\u001a\u00020\t2\n\u0010\u0012\u001a\u00060$R\u00020%2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J,\u0010*\u001a\u00020\t2\n\u0010\u0012\u001a\u00060$R\u00020%2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0013H\u0002J$\u0010-\u001a\u00020\t2\n\u0010\u0012\u001a\u00060$R\u00020%2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0002J$\u0010.\u001a\u00020\t2\n\u0010\u0012\u001a\u00060$R\u00020%2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0002J\u0018\u00101\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0013H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u000e\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203J\u0008\u00106\u001a\u00020+H\u0014J\u0008\u00107\u001a\u00020+H\u0014J$\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r08j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`9H\u0014J\u0012\u0010=\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J$\u0010B\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014J\u001a\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014J\u000e\u0010F\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020EJ\u0008\u0010G\u001a\u00020\tH\u0014J(\u0010L\u001a\u00020\t2\u001e\u0010K\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010I\u0018\u00010Hj\u000c\u0012\u0006\u0012\u0004\u0018\u00010I\u0018\u0001`JH\u0007J\u0008\u0010M\u001a\u00020\tH\u0016J\u0010\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020;H\u0016J\"\u0010T\u001a\u00020\t2\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00132\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010U\u001a\u00020\tH\u0016J\u0010\u0010W\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020VH\u0016J\u000e\u0010Z\u001a\u00020+2\u0006\u0010Y\u001a\u00020XJ\u0008\u0010[\u001a\u00020\tH\u0014J\u0008\u0010\\\u001a\u00020\tH\u0014J\u0008\u0010]\u001a\u00020\tH\u0014J\u0010\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020\u0013H\u0016J\u0008\u0010`\u001a\u00020\tH\u0016J \u0010d\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020\rH\u0016J\u0010\u0010e\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0013H\u0016J\u0010\u0010h\u001a\u00020\t2\u0006\u0010g\u001a\u00020fH\u0016J\u0010\u0010i\u001a\u00020\t2\u0006\u0010g\u001a\u00020fH\u0016J\u0010\u0010j\u001a\u00020\t2\u0006\u0010g\u001a\u00020fH\u0016J\u0010\u0010k\u001a\u00020\t2\u0006\u0010g\u001a\u00020fH\u0016J\u0018\u0010n\u001a\u00020\t2\u0006\u0010l\u001a\u00020+2\u0006\u0010m\u001a\u00020+H\u0017R\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\u00070\u0086\u0001R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\'\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0097\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0094\u00010\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R$\u0010\u009b\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroid/view/View;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lrt/a;",
        "Lhv/a$d;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;",
        "Lgf3/s;",
        "qy",
        "Ly",
        "Jy",
        "",
        "keyword",
        "Iy",
        "vy",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "holder",
        "",
        "event",
        "",
        "value",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "iy",
        "Lcom/bilibili/biligame/widget/b0;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Dy",
        "By",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Ey",
        "Hy",
        "Fy",
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;",
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2;",
        "Cy",
        "Ay",
        "funcName",
        "funcRank",
        "zy",
        "",
        "status",
        "yy",
        "Gy",
        "index",
        "sectionType",
        "ky",
        "ty",
        "Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;",
        "fragment",
        "Ky",
        "hasGloBus",
        "pvReport",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateRootView",
        "rootView",
        "onRootViewCreated",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "uy",
        "loadData",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "onDestroyViewSafe",
        "outState",
        "onSaveInstanceStateSafe",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResultSafe",
        "onRetry",
        "Lot3/a;",
        "handleClick",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "xy",
        "onResumeSafe",
        "onPauseSafe",
        "onDestroySafe",
        "gameBaseId",
        "jg",
        "Wh",
        "baseId",
        "link1",
        "link2",
        "Qj",
        "k",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Ic",
        "Na",
        "Ur",
        "T9",
        "actionSwitchChanged",
        "pageSwitchChanged",
        "B8",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "G",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "adContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "J",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "K",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "L",
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2;",
        "mAdapter",
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;",
        "M",
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;",
        "mFragmentAdapter",
        "N",
        "Ljava/lang/String;",
        "mKeyword",
        "",
        "O",
        "Lgf3/h;",
        "jy",
        "()[Ljava/lang/String;",
        "mTabs",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "P",
        "Landroidx/lifecycle/g0;",
        "surpriseLiveData",
        "Ljava/lang/ref/WeakReference;",
        "Q",
        "Ljava/lang/ref/WeakReference;",
        "mPagerFragmentRef",
        "Lat/a$c;",
        "R",
        "Lat/a$c;",
        "mForRecyclerView",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
        "c",
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
.field public static final S:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;

.field public static final T:I

.field private static final U:I


# instance fields
.field private G:Lcom/google/android/material/appbar/AppBarLayout;

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/google/android/material/tabs/TabLayout;

.field private K:Landroidx/viewpager2/widget/ViewPager2;

.field private final L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

.field private M:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;

.field private N:Ljava/lang/String;

.field private final O:Lgf3/h;

.field private final P:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lat/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->S:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->U:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$mTabs$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$mTabs$2;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->O:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->P:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    return-void
.end method

.method private final Ay(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "index"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "button_name"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->c4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "keyword"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "game_type"

    .line 55
    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p2, v1

    .line 71
    :goto_0
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string p2, "function-button"

    .line 85
    .line 86
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "game-search-result-overall-page"

    .line 91
    .line 92
    const-string v1, "related-games"

    .line 93
    .line 94
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final By(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 14
    .line 15
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "index"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "button_name"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "keyword"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "game_type"

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v1

    .line 70
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p2, "function-button"

    .line 84
    .line 85
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "game-search-result-overall-page"

    .line 90
    .line 91
    const-string v1, "related-games"

    .line 92
    .line 93
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final Cy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "keyword"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "game_type"

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p2, v1

    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string p2, "main"

    .line 75
    .line 76
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "game-search-result-overall-page"

    .line 81
    .line 82
    const-string v1, "game-card"

    .line 83
    .line 84
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic Dx(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->my(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 14
    .line 15
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "index"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "keyword"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "game_type"

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v1

    .line 60
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p2, "main"

    .line 74
    .line 75
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "game-search-result-overall-page"

    .line 80
    .line 81
    const-string v1, "game-card"

    .line 82
    .line 83
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ly(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 14
    .line 15
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "index"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "tag_name"

    .line 36
    .line 37
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "keyword"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p3, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v0

    .line 60
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p2, "tags"

    .line 74
    .line 75
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "game-search-result-overall-page"

    .line 80
    .line 81
    const-string v0, "game-card"

    .line 82
    .line 83
    invoke-static {p3, v0, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->sy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "index"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "keyword"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v1

    .line 64
    :goto_1
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string p2, "gift"

    .line 78
    .line 79
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "game-search-result-overall-page"

    .line 84
    .line 85
    const-string v1, "related-games"

    .line 86
    .line 87
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->py(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "button_status"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, v0, p3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p3, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string p2, "mute-button"

    .line 59
    .line 60
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "game-search-result-overall-page"

    .line 65
    .line 66
    const-string v0, "big-card"

    .line 67
    .line 68
    invoke-static {p3, v0, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->My(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 14
    .line 15
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "index"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "keyword"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string p2, "wiki"

    .line 66
    .line 67
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "game-search-result-overall-page"

    .line 72
    .line 73
    const-string v1, "related-games"

    .line 74
    .line 75
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ny(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget v2, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->U:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchGameListByKeyword(Ljava/lang/String;II)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchRelatedGameListByKeyword(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchOperatorGameListByKeyword(Ljava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchSurpriseByKeyword(Ljava/lang/String;)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$p;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$p;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$q;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$q;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$r;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$r;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1, v3}, Lzc3/q;->U0(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/h;)Lzc3/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$u;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$u;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mDisposable:Lcom/bilibili/biligame/utils/r;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->wy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getGuessLikeGameList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$v;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ry(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->oy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->P:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/search/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/t;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->iy(Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final My(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->D1(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "1030173"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "track-egg-effect"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->K:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$a;->a(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "surprise"

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->jy()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->P:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->yy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->zy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ay(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->By(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Dy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ey(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Fy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Gy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Hy(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iy(Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :cond_0
    const-string v1, "keyword"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "index"

    .line 28
    .line 29
    invoke-virtual {p4, v1, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "game_type"

    .line 47
    .line 48
    invoke-virtual {p4, v1, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p4}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v6, p2

    .line 72
    move-object v7, p3

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final jy()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ky(II)I
    .locals 0

    .line 1
    return p1
.end method

.method private static final ly(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->xy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final my(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->bigCardUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->bigCardUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z0(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 61
    .line 62
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->iy(Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Cy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final ny(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "keyword"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->iy(Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Jx(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final oy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "1030172"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "track-activity-card"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final py(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "search-result"

    .line 2
    .line 3
    const-string v1, "guess-like"

    .line 4
    .line 5
    const-string v2, "change"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->n1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final qy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/search/r;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/r;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x38

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->M:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    new-instance v3, Lcom/bilibili/biligame/ui/search/s;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/search/s;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method private static final ry(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private static final sy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    sget v1, Lcom/bilibili/biligame/q;->S5:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/bilibili/biligame/p;->Aj:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->jy()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final ty()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v3, Lcom/bilibili/biligame/p;->ll:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/video/g;->C(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method private final vy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->s1()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->t1()Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Jy()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o1()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o1()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljs/f;->z(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->r1()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->r1()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljs/f;->z(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->p1()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->p1()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljs/f;->z(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const/16 v1, 0x38

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 233
    .line 234
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-void
.end method

.method private static final wy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->R:Lat/a$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lat/a$c;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final yy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "button_status"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, v0, p3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p3, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string p2, "barrage-button"

    .line 59
    .line 60
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "game-search-result-overall-page"

    .line 65
    .line 66
    const-string v0, "big-card"

    .line 67
    .line 68
    invoke-static {p3, v0, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final zy(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ky(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "keyword"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "func_name"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "func_rank"

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p3, p4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p3, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p2, p4

    .line 69
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    invoke-virtual {p1, p4}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string p2, "function-button"

    .line 83
    .line 84
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "game-search-result-overall-page"

    .line 89
    .line 90
    const-string p4, "big-card"

    .line 91
    .line 92
    invoke-static {p3, p4, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ky(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->B1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "keyword"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/widget/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->A4()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v1, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->h4(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->b4()Lgs/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lgs/l0;->c:Lgs/m1;

    .line 71
    .line 72
    iget-object v0, v0, Lgs/m1;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/biligame/ui/search/l;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/l;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/biligame/ui/search/m;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/m;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->i4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->b4()Lgs/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lgs/l0;->g:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$h;

    .line 110
    .line 111
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$h;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v1, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/biligame/ui/search/n;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/search/n;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of v1, p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;

    .line 146
    .line 147
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v1, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/biligame/ui/search/o;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/ui/search/o;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/vh/a;->b4()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/bilibili/biligame/ui/search/p;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/p;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showLoadingTips()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onActivityResultSafe(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onActivityResultSafe(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->R5:I

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

.method public onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "key_keyword"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$onCreateSafe$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroySafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->L(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->w1(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    iget-object p1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->v1(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    const-string v0, "onEventNotify"

    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_5
    return-void
.end method

.method protected onPauseSafe()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "key_keyword"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget p2, Lcom/bilibili/biligame/p;->p:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/biligame/p;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget p2, Lcom/bilibili/biligame/p;->Zb:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget p2, Lcom/bilibili/biligame/p;->Cd:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->J:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    sget p2, Lcom/bilibili/biligame/p;->Al:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->z1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->L:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$l;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$l;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    instance-of v0, p2, Landroidx/recyclerview/widget/i0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast p2, Landroidx/recyclerview/widget/i0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance p2, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$m;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$m;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lat/a$c;

    .line 127
    .line 128
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$n;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v0, p1, v1}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->R:Lat/a$c;

    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    new-instance p2, Lcom/bilibili/biligame/ui/search/q;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/q;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->qy()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ly()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onSaveInstanceStateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onSaveInstanceStateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final uy(Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    return-void
.end method

.method public final xy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v4, "type_search"

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const-string v6, "view_auto_play_container"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;

    .line 53
    .line 54
    invoke-direct {v8, v0, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;-><init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/biligame/video/g;->Q(Ljava/lang/String;Lcom/bilibili/biligame/api/GameVideoInfo;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lwv/m;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    return v1
.end method
