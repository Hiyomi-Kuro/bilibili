.class public final Lcom/mall/ui/page/home/view/HomeFeedsWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001JBC\u0012\u0008\u0010L\u001a\u0004\u0018\u00010I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0008\u0010T\u001a\u0004\u0018\u00010Q\u0012\u0008\u0010X\u001a\u0004\u0018\u00010U\u0012\u0006\u0010]\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010^\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J(\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J8\u0010(\u001a\u0004\u0018\u00010\'2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#J\u0006\u0010)\u001a\u00020\u0004J\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010*J\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0018\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0016J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0018\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001e0*03J!\u00106\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00086\u00107J\u0006\u00108\u001a\u00020\u0002J$\u0010;\u001a\u00020\u00042\u001c\u0008\u0002\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u000109J\u0006\u0010<\u001a\u00020\u0004J\u0008\u0010=\u001a\u00020\u0004H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0002J\u0008\u0010?\u001a\u00020\u0004H\u0002J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u00020\u0004H\u0002J\u0008\u0010C\u001a\u00020\u0004H\u0002J\u0008\u0010D\u001a\u00020\u0004H\u0002J\u0018\u0010E\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0002J\u0008\u0010F\u001a\u00020\u0004H\u0002J\n\u0010H\u001a\u0004\u0018\u00010GH\u0002R\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0017\u0010]\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001d\u0010g\u001a\u0004\u0018\u00010b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010-R\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u00102R\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010-R\u0016\u0010z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010-R\u0016\u0010|\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010-R\u0016\u0010\u007f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0083\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00102R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0084\u0001R,\u0010\u0087\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0086\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0017\u0010\u0089\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010-R\u001f\u0010\u008d\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008F\u0010d\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0091\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010d\u001a\u0005\u0008~\u0010\u0090\u0001R\u001f\u0010\u0095\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008!\u0010d\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/HomeFeedsWidget;",
        "Lcom/mall/ui/page/base/l$b;",
        "",
        "isMainPage",
        "Lgf3/s;",
        "s",
        "Lcom/mall/ui/page/home/plantseeds/inline/g;",
        "helper",
        "t",
        "M",
        "isRunBarrage",
        "X",
        "e0",
        "b0",
        "()Lgf3/s;",
        "",
        "H",
        "",
        "offset",
        "d0",
        "g0",
        "type",
        "Lcom/mall/data/page/home/bean/HomeFeedsBean;",
        "homeFeedsBean",
        "showOldHomeAtmosphere",
        "isOrderVersion",
        "j0",
        "u",
        "Lcom/mall/ui/page/home/view/NewBannerWidgetV3;",
        "B",
        "",
        "status",
        "i0",
        "y",
        "z",
        "Lkotlin/Function0;",
        "draggingAction",
        "idleAction",
        "scrollAction",
        "Lcom/mall/ui/page/home/MallHomeBehavior$a;",
        "R",
        "c0",
        "Lkotlin/Pair;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "startPosition",
        "endPosition",
        "qn",
        "a0",
        "Z",
        "",
        "C",
        "isInsertFront",
        "U",
        "(Lcom/mall/data/page/home/bean/HomeFeedsBean;Ljava/lang/Boolean;)V",
        "W",
        "Lkotlin/Function2;",
        "listener",
        "f0",
        "Y",
        "P",
        "O",
        "T",
        "state",
        "V",
        "h0",
        "N",
        "A",
        "v",
        "w",
        "Lcom/mall/ui/page/home/event/a;",
        "K",
        "Landroid/view/ViewStub;",
        "a",
        "Landroid/view/ViewStub;",
        "feedsLayoutStub",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "c",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "homeModel",
        "Lcom/mall/ui/page/home/view/d;",
        "d",
        "Lcom/mall/ui/page/home/view/d;",
        "homeCompatInterface",
        "e",
        "Ljava/lang/String;",
        "J",
        "()Ljava/lang/String;",
        "scene",
        "Lcom/mall/ui/page/home/plantseeds/inline/h;",
        "f",
        "Lcom/mall/ui/page/home/plantseeds/inline/h;",
        "mInlineViewModel",
        "Landroid/view/View;",
        "g",
        "Lgf3/h;",
        "E",
        "()Landroid/view/View;",
        "mFeedsLayout",
        "h",
        "mScreenHeight",
        "Lcom/mall/ui/widget/tipsview/g;",
        "i",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mFeedsTipsView",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mFeedsListView",
        "k",
        "mIsMainPage",
        "Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;",
        "l",
        "Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;",
        "mFeedsAdapter",
        "m",
        "mFeedsScrolled",
        "n",
        "mAppbarVerticalOffset",
        "o",
        "mCurrentVerticalScrolled",
        "p",
        "D",
        "mMaxScrolledScreen",
        "q",
        "mCurrentScrolledScreen",
        "r",
        "mVerticalPullUp",
        "Lcom/mall/ui/page/home/MallHomeBehavior$a;",
        "onScrollTransparentListener",
        "Lsf3/p;",
        "onScrollScreenListener",
        "mNegativeGuidePosition",
        "mPageMoveDownCounter",
        "Lcom/mall/ui/page/base/l;",
        "F",
        "()Lcom/mall/ui/page/base/l;",
        "mItemPvInRecycleViewHelper",
        "Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;",
        "x",
        "()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;",
        "feedsRealtimeHelper",
        "Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;",
        "G",
        "()Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;",
        "mMallHomeFeedCardTrigger",
        "<init>",
        "(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/inline/h;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private final b:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final c:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field private final d:Lcom/mall/ui/page/home/view/d;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mall/ui/page/home/plantseeds/inline/h;

.field private final g:Lgf3/h;

.field private final h:I

.field private i:Lcom/mall/ui/widget/tipsview/g;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Z

.field private l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

.field private m:I

.field private n:I

.field private o:I

.field private p:D

.field private q:D

.field private r:Z

.field private s:Lcom/mall/ui/page/home/MallHomeBehavior$a;

.field private t:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->z:Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->A:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/inline/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->c:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->d:Lcom/mall/ui/page/home/view/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->f:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 15
    .line 16
    new-instance p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget$mFeedsLayout$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$mFeedsLayout$2;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->g:Lgf3/h;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->k:Z

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 51
    .line 52
    sget-object p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget$mItemPvInRecycleViewHelper$2;->INSTANCE:Lcom/mall/ui/page/home/view/HomeFeedsWidget$mItemPvInRecycleViewHelper$2;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->w:Lgf3/h;

    .line 59
    .line 60
    new-instance p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->x:Lgf3/h;

    .line 70
    .line 71
    new-instance p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget$mMallHomeFeedCardTrigger$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$mMallHomeFeedCardTrigger$2;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->y:Lgf3/h;

    .line 81
    .line 82
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lzy1/c;->n:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mall/ui/common/w;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final D()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->g:Lgf3/h;

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

.method private final F()Lcom/mall/ui/page/base/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/base/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Lcom/mall/ui/page/home/event/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->c:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->F()Lcom/mall/ui/page/base/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/base/l;->j(Lcom/mall/ui/page/base/l$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->F()Lcom/mall/ui/page/base/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Ld13/d;->I2:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    instance-of v2, v0, Lf63/a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lf63/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/mall/ui/common/u;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lf63/a;->setMaxHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->k:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v3, Luc1/f;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_3
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_4
    iget-object v6, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    :goto_5
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_7
    new-instance v0, Lcom/mall/ui/widget/StaggeredGridLayoutManagerWrapper;

    .line 106
    .line 107
    invoke-static {}, Lcom/mall/logic/page/home/j;->e()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v0, v3, v4}, Lcom/mall/ui/widget/StaggeredGridLayoutManagerWrapper;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const-string v3, "HomeFeedsWidget"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/StaggeredGridLayoutManagerWrapper;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Lby1/z;->g()Lwz1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    const-string v4, "homeConfig"

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const-string v4, "canShowSliceView"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v9, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v9, 0x0

    .line 155
    :goto_6
    new-instance v3, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->K()Lcom/mall/ui/page/home/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->G()Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    iget-object v10, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->f:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    invoke-direct/range {v4 .. v11}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/a;Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;IZLjava/lang/String;Lcom/mall/ui/page/home/plantseeds/inline/h;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v0, v1

    .line 206
    :goto_9
    instance-of v3, v0, Landroidx/recyclerview/widget/i0;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move-object v0, v1

    .line 214
    :goto_a
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    new-instance v2, Lcom/mall/ui/page/home/adapter/e;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/mall/ui/page/home/adapter/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->T()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->N()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Ld13/d;->J2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/mall/ui/widget/tipsview/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/mall/ui/page/home/view/j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/j;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private static final Q(Lcom/mall/ui/page/home/view/HomeFeedsWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->K()Lcom/mall/ui/page/home/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/mall/ui/page/home/event/a;->v1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final S(Lsf3/a;Lcom/mall/ui/page/home/view/HomeFeedsWidget;Lsf3/a;Lsf3/a;I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p4, p2, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 7
    .line 8
    if-ltz p0, :cond_5

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->M1()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p1, p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->V(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_6
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

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

.method private final V(I)V
    .locals 2

    .line 1
    const-string v0, "mall_home_feeds_neg_float_has_been_show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->v:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->v:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->v:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/mall/ui/page/home/view/HomeFeedsWidget;Lsf3/a;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->S(Lsf3/a;Lcom/mall/ui/page/home/view/HomeFeedsWidget;Lsf3/a;Lsf3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/view/HomeFeedsWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->Q(Lcom/mall/ui/page/home/view/HomeFeedsWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->x(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->k0(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->A:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private final h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

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
    iget v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    instance-of v4, v2, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->t4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    if-gt v0, v1, :cond_9

    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    instance-of v4, v2, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->D()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->Y3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTemplateId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v6, v3

    .line 87
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget v4, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 97
    .line 98
    if-eq v4, v0, :cond_7

    .line 99
    .line 100
    if-gez v4, :cond_8

    .line 101
    .line 102
    sget-object v4, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 103
    .line 104
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-double v4, v4

    .line 111
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    cmpl-double v8, v4, v6

    .line 114
    .line 115
    if-ltz v8, :cond_8

    .line 116
    .line 117
    :cond_7
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 118
    .line 119
    check-cast v2, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->t4()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    if-eq v0, v1, :cond_9

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private static final k0(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->t:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/MallHomeBehavior$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->s:Lcom/mall/ui/page/home/MallHomeBehavior$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/event/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->K()Lcom/mall/ui/page/home/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/mall/ui/page/home/view/HomeFeedsWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v3, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpl-double v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    instance-of v3, v2, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->m6()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->G()Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->Q5()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    check-cast v2, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->i6()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->G()Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->Q5()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/home/view/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/i;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final x(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->F()Lcom/mall/ui/page/base/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/l;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/base/l;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->v(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()Lcom/mall/ui/page/home/view/NewBannerWidgetV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->F1()Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

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

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->D()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-array v1, v2, [I

    .line 26
    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v4, v1, v0

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v3, v0

    .line 47
    .line 48
    aget v2, v3, v2

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    return-object v1
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final R(Lsf3/a;Lsf3/a;Lsf3/a;)Lcom/mall/ui/page/home/MallHomeBehavior$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/mall/ui/page/home/MallHomeBehavior$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/mall/ui/page/home/view/k;-><init>(Lsf3/a;Lcom/mall/ui/page/home/view/HomeFeedsWidget;Lsf3/a;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->s:Lcom/mall/ui/page/home/MallHomeBehavior$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U(Lcom/mall/data/page/home/bean/HomeFeedsBean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->D()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;->i(Lcom/mall/data/page/home/bean/HomeFeedsBean;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->D()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->M1()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->L()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->qn(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->R1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->t:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->n:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->o:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->r:Z

    .line 17
    .line 18
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "FINISH"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "ERROR"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->A()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "EMPTY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget v0, Lzy1/g;->J9:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->A()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "LOAD"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    const/high16 v0, 0x43480000    # 200.0f

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->z(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j0(ILcom/mall/data/page/home/bean/HomeFeedsBean;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getFeedType()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 13
    .line 14
    if-eqz p3, :cond_a

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->T0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->T0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    const-string p1, "EMPTY"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p3, "FINISH"

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3}, Lg63/d;->V0()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {p3, p4}, Lg63/d;->j1(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-object p4, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->d:Lcom/mall/ui/page/home/view/d;

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->P1(Lcom/mall/ui/page/home/view/d;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->Q1(ILcom/mall/data/page/home/bean/HomeFeedsBean;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-nez p1, :cond_8

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m:I

    .line 104
    .line 105
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    iput-wide p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->q:D

    .line 108
    .line 109
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    new-instance p2, Lcom/mall/ui/page/home/view/l;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/view/l;-><init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void

    .line 129
    :cond_a
    :goto_0
    const-string p1, "ERROR"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public qn(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-gt p1, p2, :cond_3

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-double v3, v3

    .line 28
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    cmpl-double v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    instance-of v3, v1, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->I3()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    instance-of v2, v1, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg63/b;->J3()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eq v0, p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->v(II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    instance-of p1, p1, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->O()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lcom/mall/ui/page/home/plantseeds/inline/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/inline/g;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->o:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-double v2, v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->q:D

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->p:D

    .line 22
    .line 23
    cmpl-double v4, v2, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->p:D

    .line 29
    .line 30
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lby1/o;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->y(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->y(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i:Lcom/mall/ui/widget/tipsview/g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 50
    .line 51
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->M(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final z(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
