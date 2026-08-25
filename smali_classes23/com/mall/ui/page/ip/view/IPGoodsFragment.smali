.class public final Lcom/mall/ui/page/ip/view/IPGoodsFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/l$b;
.implements Lcom/mall/ui/page/ip/view/a;
.implements Lcom/mall/ui/page/ip/view/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;,
        Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00ac\u0001\u00ad\u0001B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u001a\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u001c\u00102\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0014J\u001a\u00103\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204J\u0006\u00107\u001a\u00020\u0005J\u0008\u00108\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u0004\u0018\u000109J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020(H\u0016J\u0008\u0010=\u001a\u00020\u0011H\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020(H\u0014J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017H\u0016J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020(J\u0018\u0010J\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u00112\u0006\u0010I\u001a\u00020HH\u0016R$\u0010Q\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010gR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010gR\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010LR\u001a\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010LR\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010LR\u0019\u0010\u009e\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009d\u0001R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010L\u001a\u0005\u0008\u00a6\u0001\u0010N\"\u0005\u0008\u00a7\u0001\u0010P\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/IPGoodsFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/l$b;",
        "Lcom/mall/ui/page/ip/view/a;",
        "Lcom/mall/ui/page/ip/view/z1;",
        "Lgf3/s;",
        "tA",
        "Landroid/view/View;",
        "view",
        "fA",
        "eA",
        "aA",
        "hA",
        "dA",
        "gA",
        "cA",
        "sA",
        "",
        "type",
        "xA",
        "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
        "ipFeedVoBean",
        "uA",
        "",
        "num",
        "vA",
        "(Ljava/lang/Integer;)V",
        "Uz",
        "insertType",
        "it",
        "wA",
        "yA",
        "Tz",
        "Vz",
        "pA",
        "rA",
        "tip",
        "oA",
        "Zz",
        "iA",
        "",
        "round",
        "nA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;",
        "listener",
        "jA",
        "kA",
        "o6",
        "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
        "Yz",
        "Ky",
        "Ez",
        "getPvEventId",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onDestroyView",
        "onDestroy",
        "startPosition",
        "endPosition",
        "qn",
        "show",
        "mA",
        "ipId",
        "Lcom/mall/data/page/ip/bean/IPHomeDataBean;",
        "ipHomeData",
        "Ln",
        "Z1",
        "Ljava/lang/String;",
        "getMIpId",
        "()Ljava/lang/String;",
        "setMIpId",
        "(Ljava/lang/String;)V",
        "mIpId",
        "Landroidx/lifecycle/g0;",
        "a2",
        "Landroidx/lifecycle/g0;",
        "Xz",
        "()Landroidx/lifecycle/g0;",
        "setHomeFeedsLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "homeFeedsLiveData",
        "Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;",
        "b2",
        "Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;",
        "mFeedsAdapter",
        "Landroid/widget/ImageView;",
        "c2",
        "Landroid/widget/ImageView;",
        "mBackToTopView",
        "Lcom/mall/ui/widget/RoundFrameLayoutNew;",
        "d2",
        "Lcom/mall/ui/widget/RoundFrameLayoutNew;",
        "mFilterContainer",
        "e2",
        "Landroid/view/View;",
        "mFilterTopLine",
        "Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;",
        "f2",
        "Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;",
        "mFilterWidget",
        "g2",
        "mTipsViewContent",
        "Landroid/widget/RelativeLayout;",
        "h2",
        "Landroid/widget/RelativeLayout;",
        "mRlTipsView",
        "Lcom/mall/ui/page/home/view/FlingRecyclerView;",
        "i2",
        "Lcom/mall/ui/page/home/view/FlingRecyclerView;",
        "mFeedsRecyView",
        "Lcom/mall/ui/page/base/l;",
        "j2",
        "Lcom/mall/ui/page/base/l;",
        "itemPvHelper",
        "Lcom/mall/ui/widget/tipsview/g;",
        "k2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mTipsView",
        "l2",
        "mSortPopMask",
        "m2",
        "mTipsViewMask",
        "Landroid/os/Handler;",
        "n2",
        "Landroid/os/Handler;",
        "mHandler",
        "o2",
        "Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;",
        "mAppBarStatusListener",
        "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
        "p2",
        "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
        "mIPGoodsViewModel",
        "Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "q2",
        "Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "mFilterViewModel",
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;",
        "r2",
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;",
        "mFilterModule",
        "s2",
        "mSortType",
        "t2",
        "mTrackId",
        "u2",
        "mItemIds",
        "v2",
        "Z",
        "mSingleTab",
        "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;",
        "w2",
        "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;",
        "mIpRecommendWidget",
        "x2",
        "isGoodsTitleOneLine",
        "y2",
        "Wz",
        "lA",
        "browseTaskId",
        "<init>",
        "()V",
        "z2",
        "a",
        "b",
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

.field public static final z2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;


# instance fields
.field private Z1:Ljava/lang/String;

.field private a2:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

.field private c2:Landroid/widget/ImageView;

.field private d2:Lcom/mall/ui/widget/RoundFrameLayoutNew;

.field private e2:Landroid/view/View;

.field private f2:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

.field private g2:Landroid/view/View;

.field private h2:Landroid/widget/RelativeLayout;

.field private i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

.field private final j2:Lcom/mall/ui/page/base/l;

.field private k2:Lcom/mall/ui/widget/tipsview/g;

.field private l2:Landroid/view/View;

.field private m2:Landroid/view/View;

.field private n2:Landroid/os/Handler;

.field private o2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;

.field private p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

.field private q2:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

.field private r2:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

.field private s2:Ljava/lang/String;

.field private t2:Ljava/lang/String;

.field private u2:Ljava/lang/String;

.field private v2:Z

.field private w2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

.field private x2:Z

.field private y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->z2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->A2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1000005"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Z1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->a2:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->j2:Lcom/mall/ui/page/base/l;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->n2:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->x2:Z

    .line 35
    .line 36
    return-void
.end method

.method private static final AA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->qA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->AA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->zA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->bA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Uz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)Lcom/mall/logic/page/ip/IPGoodsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->vA(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->wA(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->xA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->yA(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->o2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Uz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final Zz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->h2:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method private final aA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->k4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->c2:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mBackToTopView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    new-instance v0, Lcom/mall/ui/page/ip/view/e0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/e0;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final bA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Ld13/f;->Z0:I

    .line 4
    .line 5
    sget v1, Ld13/f;->I1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Tz()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final cA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$c;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final dA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->l9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/RoundFrameLayoutNew;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->d2:Lcom/mall/ui/widget/RoundFrameLayoutNew;

    .line 10
    .line 11
    sget v0, Lc13/e;->m9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->e2:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lc13/e;->n9:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->f2:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->v2:Z

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->nA(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final eA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->u4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lc13/e;->pi:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->h2:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 27
    .line 28
    sget v0, Lc13/e;->Uf:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->m2:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lc13/e;->Tf:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->l2:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method private final fA(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 2
    .line 3
    sget v1, Lc13/e;->l4:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;-><init>(Landroid/view/View;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->w2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final gA(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lc13/e;->P1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPGoodsViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 36
    .line 37
    const-string v2, "mFeedsAdapter"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v5, Lcom/mall/ui/page/home/adapter/e;

    .line 65
    .line 66
    invoke-direct {v5, p1, v3, v0, v3}, Lcom/mall/ui/page/home/adapter/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v3, p1

    .line 96
    :goto_3
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v3, p1}, Lg63/d;->j1(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->cA()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->j2:Lcom/mall/ui/page/base/l;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/base/l;->j(Lcom/mall/ui/page/base/l$b;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->j2:Lcom/mall/ui/page/base/l;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final hA()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lj23/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1, v3}, Lj23/a;-><init>(Lk23/a;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->t2:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->u2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->p3(Lj23/a;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Z1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->P3()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "mall.ff_feed_common_tag_enable"

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->t4(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->q2:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v1, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 100
    .line 101
    const-string v2, "title_shop"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->d4(Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private final iA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Lkotlin/collections/j;->d1([I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    invoke-static {v0}, Lkotlin/collections/j;->b1([I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->qn(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final nA(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->d2:Lcom/mall/ui/widget/RoundFrameLayoutNew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/mall/ui/widget/RoundFrameLayoutNew;->a(ZZZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->e2:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final oA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v0, Lc13/b;->A:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v0, Lc13/b;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->B(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->h2:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private final pA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/a0;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lc13/b;->A:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget v1, Lc13/b;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->B(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->h2:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method private static final qA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->V3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final rA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lc13/b;->A:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lc13/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->B(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->k2:Lcom/mall/ui/widget/tipsview/g;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->g2:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->h2:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private final sA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->a2:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$1;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->t3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$2;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$4;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$5;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$5;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$6;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$6;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$d;-><init>(Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method private final tA()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeItemClearAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeItemClearAction$1;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final uA(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getFixHotWords()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getFixHotWords()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mall/data/page/ip/bean/IPFixHotWordsBean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    new-instance v3, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IPFixHotWordsBean;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IPFixHotWordsBean;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {v3, v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "-1025"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setParentKey(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getQuerySearch()Lcom/mall/data/page/ip/bean/QuerySearchBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/QuerySearchBean;->getFilterList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private final vA(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lzy1/g;->n1:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 26
    .line 27
    const-class v1, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "updateFilterCount"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final wA(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->Q3(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getNumResults()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->o4(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->uA(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->r2:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getIpFeedSortFilters()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v2, v0

    .line 47
    :goto_2
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->s2:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getGuideSearch()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v5, v0

    .line 58
    :goto_3
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getSelectPrices()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object v6, v0

    .line 66
    :goto_4
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getSearchFilter()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move-object v7, v0

    .line 74
    :goto_5
    invoke-virtual/range {v1 .. v7}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->N(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_9
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Zz()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_b
    :goto_6
    sget v0, Ld13/f;->c:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->oA(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->yA(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final xA(Ljava/lang/String;)V
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
    goto :goto_2

    .line 11
    :sswitch_0
    const-string v0, "FINISH"

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
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Zz()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_1
    const-string v0, "ERROR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->pA()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_2
    const-string v0, "EMPTY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->O3()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget p1, Ld13/f;->e:I

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget p1, Ld13/f;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->oA(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v0, "LOAD"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->rA()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method private final yA(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mFeedsAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;->D1(ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/mall/ui/page/ip/view/b0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/b0;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;->T0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x2

    .line 45
    if-gt p1, p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Lg63/d;->j1(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->b2:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsAdapter;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v1, p1

    .line 70
    :goto_2
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v1, p1}, Lg63/d;->j1(Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance p2, Lcom/mall/ui/page/ip/view/c0;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/c0;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 88
    .line 89
    const-class v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "updateRecyclerView"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_5
    return-void
.end method

.method private static final zA(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public Ln(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->w2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->n(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Wz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->y2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xz()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->a2:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yz()Lcom/mall/data/page/ip/bean/IpSortInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->F3()Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final jA(Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->o2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public final kA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->o2:Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->t0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->y2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final mA(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->l2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v3, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->m2:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public o6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bundle_ip_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Z1:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "sort_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->s2:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "trackId"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->t2:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "single_tab"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->v2:Z

    .line 39
    .line 40
    const-string v1, "itemIds"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->u2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 51
    .line 52
    const-class v2, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "onCreate"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->n2:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->j2:Lcom/mall/ui/page/base/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/l;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->hA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->dA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->gA(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->aA(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->eA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->sA()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->fA(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->tA()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->f2:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->v2:Z

    .line 33
    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->d(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance p1, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->f2:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->q2:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->p2:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;Lcom/mall/logic/page/ip/MallIPFilterViewModel;Lcom/mall/logic/page/ip/IPGoodsViewModel;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->r2:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 60
    .line 61
    const-class v0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "onViewCreated"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public qn(II)V
    .locals 6

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpl-double v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lg63/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lg63/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg63/b;->I3()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tab_id"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Z1:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    const-string v1, "ipid"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v1, Ld13/f;->N1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->i2:Lcom/mall/ui/page/home/view/FlingRecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/ip/view/d0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/d0;-><init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
