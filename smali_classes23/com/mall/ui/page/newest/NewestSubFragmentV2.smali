.class public final Lcom/mall/ui/page/newest/NewestSubFragmentV2;
.super Lcom/mall/ui/page/base/MallBaseFragmentV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/newest/NewestSubFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0094\u0001B\t\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J8\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\"\u0004\u0008\u0000\u0010\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J$\u0010\u001a\u001a\u00020\u00022\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0010\u0018\u00010\u0016H\u0002J\"\u0010\u001b\u001a\u00020\u00022\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00100\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0014J\u001a\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0017H\u0014J\u001e\u00100\u001a\u00020\u00022\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u0017J\"\u00102\u001a\u00020\u00022\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00100\u0016J\u000e\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0017J\u0008\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0006\u00108\u001a\u000207J\u0008\u00109\u001a\u00020\u000cH\u0016J\u0008\u0010:\u001a\u00020\u000cH\u0016J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u000207J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010=\u001a\u000207J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u000207J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u000207R\u0018\u0010E\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010K\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001d\u0010R\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010H\u001a\u0004\u0008P\u0010QR\u001d\u0010U\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010H\u001a\u0004\u0008T\u0010QR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010H\u001a\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010t\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0016\u0010v\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010oR\u0016\u0010x\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010oR\u0016\u0010z\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010oR\u0016\u0010}\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0018\u0010\u0083\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u001f\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010|R\u0018\u0010\u008c\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010|R\u001f\u0010\u0090\u0001\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010H\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/NewestSubFragmentV2;",
        "Lcom/mall/ui/page/base/MallBaseFragmentV2;",
        "Lgf3/s;",
        "Sz",
        "cA",
        "jA",
        "dA",
        "gA",
        "hA",
        "kA",
        "eA",
        "fA",
        "",
        "state",
        "uA",
        "T",
        "",
        "originList",
        "Lkotlin/Function1;",
        "",
        "map",
        "aA",
        "Lkotlin/Pair;",
        "",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "pair",
        "mA",
        "bA",
        "onLoadNextPage",
        "Y2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "Lcom/mall/data/page/newest/NewestIpFilterBean;",
        "it",
        "byClickFilter",
        "tA",
        "data",
        "nA",
        "select",
        "pA",
        "onDestroyView",
        "Ez",
        "",
        "Tz",
        "getPvEventId",
        "Ky",
        "tab",
        "sA",
        "id",
        "oA",
        "selectedTab",
        "rA",
        "selectedCate",
        "qA",
        "Z1",
        "Landroid/view/View;",
        "mView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a2",
        "Lgf3/h;",
        "Vz",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mFilterListView",
        "b2",
        "Wz",
        "mNewestRecyclerView",
        "c2",
        "Yz",
        "()Landroid/view/View;",
        "mTipsViewContainer",
        "d2",
        "Xz",
        "mNewestTipsView",
        "Lcom/mall/common/utils/MallCountDownHelper;",
        "e2",
        "Uz",
        "()Lcom/mall/common/utils/MallCountDownHelper;",
        "mCountDownHelper",
        "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
        "f2",
        "Zz",
        "()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
        "mViewModule",
        "Lcom/mall/ui/page/base/l;",
        "g2",
        "Lcom/mall/ui/page/base/l;",
        "itemPvHelper",
        "h2",
        "mIpFilterItemPvHelper",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "i2",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "mAdapter",
        "Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;",
        "j2",
        "Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;",
        "mIpFilterAdapter",
        "k2",
        "I",
        "mTabType",
        "l2",
        "mPvStrId",
        "m2",
        "mCateType",
        "n2",
        "mSelectedTabType",
        "o2",
        "mSelectedCateType",
        "p2",
        "mPageCount",
        "q2",
        "Z",
        "isInit",
        "r2",
        "isLoading",
        "s2",
        "mShowLoadMore",
        "t2",
        "mIsVisibleToUser",
        "u2",
        "Ljava/util/List;",
        "preItemIdList",
        "v2",
        "recItemsIdList",
        "w2",
        "selectedMyIpSubscription",
        "x2",
        "mIsFirst",
        "y2",
        "getMIsNight",
        "()Z",
        "mIsNight",
        "<init>",
        "()V",
        "z2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A2:I

.field public static final z2:Lcom/mall/ui/page/newest/NewestSubFragmentV2$a;


# instance fields
.field private Z1:Landroid/view/View;

.field private final a2:Lgf3/h;

.field private final b2:Lgf3/h;

.field private final c2:Lgf3/h;

.field private final d2:Lgf3/h;

.field private final e2:Lgf3/h;

.field private final f2:Lgf3/h;

.field private g2:Lcom/mall/ui/page/base/l;

.field private h2:Lcom/mall/ui/page/base/l;

.field private i2:Lcom/mall/ui/page/newest/adapter/b;

.field private j2:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

.field private k2:I

.field private l2:I

.field private m2:I

.field private n2:I

.field private o2:I

.field private p2:I

.field private q2:Z

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Z

.field private x2:Z

.field private final y2:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->z2:Lcom/mall/ui/page/newest/NewestSubFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->A2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mFilterListView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mFilterListView$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->a2:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mNewestRecyclerView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mNewestRecyclerView$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->b2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mTipsViewContainer$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mTipsViewContainer$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->c2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mNewestTipsView$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mNewestTipsView$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->d2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mCountDownHelper$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mCountDownHelper$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->e2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mViewModule$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mViewModule$2;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->f2:Lgf3/h;

    .line 69
    .line 70
    sget v0, Lc13/h;->V4:I

    .line 71
    .line 72
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->l2:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->n2:I

    .line 76
    .line 77
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->o2:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->p2:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->q2:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->s2:Z

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->u2:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->x2:Z

    .line 99
    .line 100
    sget-object v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$mIsNight$2;->INSTANCE:Lcom/mall/ui/page/newest/NewestSubFragmentV2$mIsNight$2;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->y2:Lgf3/h;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->iA(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->lA(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Lcom/mall/ui/page/newest/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Vz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->x2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Wz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->mA(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->onLoadNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg63/a;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg63/a;->S0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Uz()Lcom/mall/common/utils/MallCountDownHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/common/utils/MallCountDownHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/adapter/b;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lg63/a;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Yz()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    sget v0, Lc13/h;->o1:I

    .line 41
    .line 42
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/high16 v1, 0x41f00000    # 30.0f

    .line 55
    .line 56
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method private final Yz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->f2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 8
    .line 9
    return-object v0
.end method

.method private final aA(Ljava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-gt p2, v0, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final bA(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/newest/adapter/b;->t1(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final cA()V
    .locals 11

    .line 1
    sget-object v0, Lcom/mall/ui/page/newest/m;->a:Lcom/mall/ui/page/newest/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/m;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 68
    .line 69
    iget-object v6, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iget-boolean v8, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->F3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;ILjava/util/List;ZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->y3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lkotlin/Triple;

    .line 89
    .line 90
    new-instance v5, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const-string v7, "has_next_page"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v4, v2, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->r3()Landroidx/lifecycle/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method

.method private final dA()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Uz()Lcom/mall/common/utils/MallCountDownHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->l2:I

    .line 20
    .line 21
    const-string v7, "1"

    .line 22
    .line 23
    new-instance v8, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initGoodsRecy$1;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initGoodsRecy$1;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/newest/adapter/b;-><init>(Lcom/mall/ui/page/base/u;Ljava/lang/String;ILcom/mall/ui/page/newest/viewmodel/NewestViewModule;Lcom/mall/common/utils/MallCountDownHelper;ILjava/lang/String;Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Wz()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/mall/ui/page/newest/viewholder/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/mall/ui/page/newest/viewholder/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private final eA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Wz()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initImpression$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initImpression$1$1;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->k(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->g2:Lcom/mall/ui/page/base/l;

    .line 22
    .line 23
    return-void
.end method

.method private final fA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->h2:Lcom/mall/ui/page/base/l;

    .line 7
    .line 8
    new-instance v1, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initIpFilterImpression$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initIpFilterImpression$1;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->k(Lsf3/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final gA()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v2, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 24
    .line 25
    iget-object v8, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 26
    .line 27
    iget v9, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->l2:I

    .line 28
    .line 29
    new-instance v10, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initQuickFilter$1;

    .line 30
    .line 31
    invoke-direct {v10, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initQuickFilter$1;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Ljava/lang/String;ILjava/util/List;ILsf3/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->j2:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Vz()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->j2:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final hA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Xz()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lc13/b;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/mall/ui/page/newest/o;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/o;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 38
    .line 39
    return-void
.end method

.method private static final iA(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->F3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;ILjava/util/List;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final jA()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->dA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->gA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->hA()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Uz()Lcom/mall/common/utils/MallCountDownHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mall/common/utils/MallCountDownHelper;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final kA()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->J3(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->y3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->x3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/mall/ui/page/newest/n;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/mall/ui/page/newest/n;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->w3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$3;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->r3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$4;-><init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$c;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final lA(Lcom/mall/ui/page/newest/NewestSubFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->uA(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final mA(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->s2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->p2:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->p2:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->bA(Lkotlin/Pair;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/adapter/b;->w1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    sget-object p1, Lcom/mall/ui/page/newest/NewestSubFragmentV2$loadMoreData$1$1;->INSTANCE:Lcom/mall/ui/page/newest/NewestSubFragmentV2$loadMoreData$1$1;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->aA(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->u2:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/adapter/b;->y1()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->r2:Z

    .line 85
    .line 86
    return-void
.end method

.method private final onLoadNextPage()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->r2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->r2:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->p2:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->s2:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v4, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->u2:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->C3(IILjava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final uA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "FINISH"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Yz()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "ERROR"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Yz()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v0, "EMPTY"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Yz()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Y2()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v0, "LOAD"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Yz()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lc13/f;->i1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Z1:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final nA(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FINISH"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->uA(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->p2:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "EMPTY"

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->uA(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Sz()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/newest/adapter/b;->A1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->i2:Lcom/mall/ui/page/newest/adapter/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/adapter/b;->w1()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    sget-object p1, Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;->INSTANCE:Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;

    .line 70
    .line 71
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->aA(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->u2:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Wz()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->g2:Lcom/mall/ui/page/base/l;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/ui/page/base/l;->i()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    :cond_6
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->uA(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iput-boolean v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->r2:Z

    .line 101
    .line 102
    return-void
.end method

.method public final oA(I)Lcom/mall/ui/page/newest/NewestSubFragmentV2;
    .locals 2

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
    const-string v1, "pv"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v0, "tab"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-string v0, "pv"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->l2:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string v0, "selectedTab"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->n2:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v0, "selectedCate"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->o2:I

    .line 73
    .line 74
    iget v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->k2:I

    .line 75
    .line 76
    iget v1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->n2:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    iget v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->m2:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-string v0, "rec_items_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/j;->D1([J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->v2:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v0, "selectedMyIpSubscription"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->g2:Lcom/mall/ui/page/base/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/l;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->jA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->kA()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->eA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->fA()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final qA(I)Lcom/mall/ui/page/newest/NewestSubFragmentV2;
    .locals 2

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
    const-string v1, "selectedCate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final rA(I)Lcom/mall/ui/page/newest/NewestSubFragmentV2;
    .locals 2

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
    const-string v1, "selectedTab"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final sA(I)Lcom/mall/ui/page/newest/NewestSubFragmentV2;
    .locals 2

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
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->t2:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->q2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->cA()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->q2:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final tA(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->dz()Z

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
    if-eqz p1, :cond_6

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Vz()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->q3()V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mall/data/page/newest/NewestIpFilterBean;->getMySubscribe()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->w2:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->x2:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/mall/data/page/newest/NewestIpFilterBean;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Zz()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->G3(Lcom/mall/data/page/newest/NewestIpFilterBean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->x2:Z

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->j2:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;->Z0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->h2:Lcom/mall/ui/page/base/l;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Vz()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->h2:Lcom/mall/ui/page/base/l;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mall/ui/page/base/l;->i()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Vz()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method
