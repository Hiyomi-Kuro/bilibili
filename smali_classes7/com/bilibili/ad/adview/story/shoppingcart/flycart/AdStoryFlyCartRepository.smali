.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002y}\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001.B*\u0012\u0007\u0010\u0080\u0001\u001a\u00020T\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J9\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J4\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0002JA\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%J\u0006\u0010(\u001a\u00020\u0008J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0006\u0010-\u001a\u00020\u0008R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010\\\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010]R\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010gR\u001b\u0010l\u001a\u00020i8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010j\u001a\u0004\u0008a\u0010kR.\u0010r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010n\u0012\u0004\u0012\u00020\u00150m8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010o\u001a\u0004\u0008p\u0010qR*\u0010x\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010t\u001a\u0004\u0008d\u0010u\"\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010zR\u0016\u0010|\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010]R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010~\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "",
        "aid",
        "cid",
        "goto",
        "",
        "natureId",
        "Lgf3/s;",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "C",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;",
        "E",
        "D",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "mDmAdvert",
        "",
        "A",
        "z",
        "",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "panelList",
        "Lu8/d;",
        "adDmReportDelegate",
        "Lk8/i;",
        "n",
        "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
        "storyGoods",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;Ljava/lang/Integer;)V",
        "u",
        "v",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "w",
        "x",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "t",
        "a",
        "Landroid/view/ViewGroup;",
        "r",
        "()Landroid/view/ViewGroup;",
        "Lra2/d;",
        "b",
        "Lra2/d;",
        "cartBean",
        "Lra2/c;",
        "c",
        "Lra2/c;",
        "mStoryInvoker",
        "Lcom/bilibili/adcommon/commercial/k;",
        "d",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "e",
        "I",
        "yellowCartPanelVersion",
        "f",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "firstDm",
        "g",
        "Lk8/i;",
        "verticalPanelController",
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "h",
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "panelController",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "i",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "adPanelController",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;",
        "j",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;",
        "mMallPanelHelper",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "k",
        "Ljava/lang/ref/WeakReference;",
        "adStorySectionRef",
        "l",
        "rootViewRef",
        "m",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;",
        "adCartWidget",
        "Z",
        "isOnPageInCalledWhenViewIsNull",
        "o",
        "isOnStartAnimCalledWhenViewIsNull",
        "p",
        "isAnchor",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "q",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "anchor",
        "Ljava/util/List;",
        "mAds",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "Lkotlin/Function2;",
        "Lcom/bilibili/cm/report/d;",
        "Lsf3/p;",
        "getJumpHooker",
        "()Lsf3/p;",
        "jumpHooker",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "B",
        "(Lsf3/a;)V",
        "mPeekHeightInvoker",
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;",
        "mMallPanelStatusCallback",
        "isPauseBySlide",
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;",
        "newPanelStatusCallBack",
        "adStorySection",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$a;

.field public static final z:I


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lra2/d;

.field private final c:Lra2/c;

.field private final d:Lcom/bilibili/adcommon/commercial/k;

.field private e:I

.field private f:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field private g:Lk8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

.field private i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

.field private j:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

.field private volatile n:Z

.field private volatile o:Z

.field private p:Z

.field private q:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lgf3/h;

.field private final t:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;

.field private w:Z

.field private final x:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->y:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->b:Lra2/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->c:Lra2/c;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->r:Ljava/util/List;

    .line 16
    .line 17
    new-instance p3, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$adClickManager$2;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$adClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->s:Lgf3/h;

    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->t:Lsf3/p;

    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->v:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->k:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->l:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->x:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;

    .line 68
    .line 69
    return-void
.end method

.method private final A(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)Z
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p()Lcom/bilibili/adcommon/basic/click/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->t:Lsf3/p;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/basic/click/c;->A(Lsf3/p;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v5, v0

    .line 98
    :goto_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v3, v0

    .line 105
    :cond_5
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v10

    .line 112
    if-ne p2, v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->f:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getYellowCartPanelVersion()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    iput v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e:I

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    if-eq v2, v10, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    if-eq v2, p2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->z(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p2, Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 158
    .line 159
    new-instance v11, Lcom/bilibili/ad/adview/story/panel/c;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->c:Lra2/c;

    .line 162
    .line 163
    invoke-interface {v2}, Lra2/c;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    move-object v3, v0

    .line 176
    new-instance v4, Lcom/bilibili/ad/adview/story/panel/report/StoryPanelReportDelegate;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->b:Lra2/d;

    .line 179
    .line 180
    invoke-virtual {v0}, Lra2/d;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v5, "business"

    .line 185
    .line 186
    invoke-direct {v4, v5, v0}, Lcom/bilibili/ad/adview/story/panel/report/StoryPanelReportDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v7, "business"

    .line 192
    .line 193
    const/16 v8, 0x30

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v0, v11

    .line 197
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ad/adview/story/panel/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/story/panel/report/a;Lcom/bilibili/ad/adview/story/panel/a;FLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$e;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$e;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p1, v11, v0}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    new-instance p2, Lu8/f;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p2, v0}, Lu8/f;-><init>(Lcom/bilibili/cm/report/d;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->n(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g:Lk8/i;

    .line 227
    .line 228
    :goto_2
    return v10

    .line 229
    :cond_b
    return v2
.end method

.method private final C(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryGoods()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const/4 v6, -0x2

    .line 102
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->b:Lra2/d;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$showCartWidget$1$2;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$showCartWidget$1$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->n:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;->f()V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->n:Z

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->o:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->p()V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->o:Z

    .line 151
    .line 152
    :cond_4
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->j:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->v:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$c;

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$showMallPanel$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$showMallPanel$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->g(Landroid/content/Context;Lab/i;Lsf3/p;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 25
    .line 26
    return-void
.end method

.method private final E(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p:Z

    .line 4
    .line 5
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const-string v5, "story_strengthen"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p()Lcom/bilibili/adcommon/basic/click/c;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->k:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    move-object v9, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    new-instance v1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v10, Lcom/bilibili/adcommon/commercial/h;

    .line 66
    .line 67
    invoke-direct {v10, v6, v3, v6}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v6

    .line 99
    :goto_3
    invoke-virtual {v10, v1}, Lcom/bilibili/adcommon/commercial/h;->p(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    :goto_4
    invoke-virtual {v10, v1}, Lcom/bilibili/adcommon/commercial/h;->Z(I)Lcom/bilibili/adcommon/commercial/h;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object v1, v6

    .line 160
    :goto_5
    invoke-virtual {v10, v1}, Lcom/bilibili/adcommon/commercial/h;->X(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x38

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v7 .. v15}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v7, Lcom/bilibili/adcommon/event/h;

    .line 181
    .line 182
    invoke-direct {v7, v6, v3, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lcom/bilibili/adcommon/event/h;->A(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :cond_7
    invoke-virtual {v7, v4}, Lcom/bilibili/adcommon/event/h;->J0(I)Lcom/bilibili/adcommon/event/h;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    const-string v2, "story_anchor_click"

    .line 233
    .line 234
    invoke-static {v2, v1, v7}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget v1, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e:I

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    if-eq v1, v3, :cond_b

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-eq v1, v3, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->D()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object v1, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a:Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->x:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v5}, Lcom/bilibili/ad/adview/story/shoppingcart/b;->b(Lcom/bilibili/ad/adview/story/panel/NewPanelController;Lab/i;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    sget-object v1, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a:Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g:Lk8/i;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4, v5}, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a(Landroid/view/View;ILk8/i;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->b:Lra2/d;

    .line 279
    .line 280
    invoke-virtual {v3}, Lra2/d;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "avid"

    .line 285
    .line 286
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v3, "spmid"

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->c:Lra2/c;

    .line 295
    .line 296
    invoke-interface {v2}, Lra2/c;->getFromSpmid()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "from_spmid"

    .line 301
    .line 302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-interface {v2}, Lcom/bilibili/adcommon/commercial/k;->getTrack_id()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    :cond_d
    const-string v2, ""

    .line 316
    .line 317
    :cond_e
    const-string v3, "track_id"

    .line 318
    .line 319
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->b:Lra2/d;

    .line 323
    .line 324
    invoke-virtual {v2}, Lra2/d;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "goto"

    .line 329
    .line 330
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v2, "flow_type"

    .line 334
    .line 335
    const-string v3, "business"

    .line 336
    .line 337
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "mall.story.story-cart.0.click"

    .line 341
    .line 342
    invoke-static {v4, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->o(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/commercial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->c:Lra2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lcom/bilibili/ad/adview/story/panel/NewPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->z(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->A(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->C(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->E(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lm8/d;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lm8/d;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lk8/k;->r(Lu8/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lr8/b;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lm8/a;->u(Lk8/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll8/d;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v0}, Ll8/d;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Lk8/k;->r(Lu8/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp8/e;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Lp8/e;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ll8/a;->u(Lp8/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln8/d;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v0}, Ln8/d;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p3}, Lk8/k;->r(Lu8/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lt8/a;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ln8/a;->w(Lk8/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk8/i;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lk8/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk8/e;->u(Lm8/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lk8/e;->s(Ll8/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lk8/e;->y(Ln8/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/b;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/b;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk8/e;->v(Lk8/e$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lk8/e;->w(Lu8/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final o(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    const-string v3, "buvid"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/k;->getIp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    const-string v1, "ip"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "mobi_app"

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ldc/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "build"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "aid"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "cid"

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$loadFlyCart$1;

    .line 85
    .line 86
    invoke-direct {p1, p0, p4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$loadFlyCart$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "ad_extra"

    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "anchor_ad"

    .line 99
    .line 100
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string p1, "cmd"

    .line 107
    .line 108
    const-string p2, "anchor"

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p:Z

    .line 115
    .line 116
    :cond_3
    const-class p1, Lcom/bilibili/ad/adview/story/shoppingcart/a;

    .line 117
    .line 118
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bilibili/ad/adview/story/shoppingcart/a;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/a;->getCart(Ljava/util/Map;)Lrx1/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final z(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->j:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;->STORY_CART:Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "main.ugc-video-detail-vertical.0.0"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v7, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$2;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v10}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->e(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->u:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->u:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->j:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->n:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g:Lk8/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/i;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final w(Lcom/bilibili/story/ScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->o(Lcom/bilibili/story/ScreenMode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->m:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->o:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->p()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidJkCart()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "anchor_ad"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->p:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->l:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->C(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
