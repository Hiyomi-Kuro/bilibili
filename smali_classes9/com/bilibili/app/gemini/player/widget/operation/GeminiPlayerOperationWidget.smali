.class public final Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$a;,
        Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003`dg\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0011\u0008\u0016\u0012\u0006\u0010x\u001a\u00020w\u00a2\u0006\u0004\u0008y\u0010zB#\u0008\u0016\u0012\u0006\u0010x\u001a\u00020w\u0012\u0008\u0010|\u001a\u0004\u0018\u00010{\u0012\u0006\u0010}\u001a\u00020\n\u00a2\u0006\u0004\u0008y\u0010~J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0003J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002R&\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\'j\u0008\u0012\u0004\u0012\u00020\u000f`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010UR\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010XR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010hR\u0016\u0010l\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u001c\u0010p\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010kR\u0016\u0010v\u001a\u0004\u0018\u00010s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;",
        "Landroid/widget/LinearLayout;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "visibility",
        "setVisibility",
        "x",
        "A",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "material",
        "m",
        "l",
        "setDescription",
        "",
        "o",
        "u",
        "",
        "url",
        "t",
        "s",
        "r",
        "Lov3/f$a;",
        "n",
        "z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;",
        "type",
        "p",
        "data",
        "eventId",
        "w",
        "y",
        "getDynamicShown",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mMaterialList",
        "Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;",
        "mSVGAItemView",
        "",
        "c",
        "J",
        "mLastCid",
        "d",
        "mLastAvid",
        "e",
        "Ljava/lang/Integer;",
        "mPendingVisibility",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "f",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "mLastOrientation",
        "Lr42/c;",
        "g",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Lkv3/a;",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "mZoomContainer",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "mViewProgressDetail",
        "com/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e",
        "q",
        "Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;",
        "mViewProgressObserver",
        "com/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c",
        "Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;",
        "mControlContainerVisibleObserver",
        "com/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d",
        "Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;",
        "mSVGAIconViewActionCallback",
        "getMNewBgmMaterial",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "mNewBgmMaterial",
        "",
        "getMNormalMaterials",
        "()Ljava/util/List;",
        "mNormalMaterials",
        "getMIconMaterial",
        "mIconMaterial",
        "Lcom/bilibili/app/gemini/player/d;",
        "getMGeminiPlayerCommonActionDelegate",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mGeminiPlayerCommonActionDelegate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$a;

.field public static final u:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

.field private c:J

.field private d:J

.field private e:Ljava/lang/Integer;

.field private f:Ltv/danmaku/biliplayerv2/DisplayOrientation;

.field private g:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

.field private final q:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;

.field private final r:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;

.field private final s:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->t:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;-><init>(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->q:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;

    .line 5
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;-><init>(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->r:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;

    .line 6
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;-><init>(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->s:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMNewBgmMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMNormalMaterials()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMIconMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v3, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;->a:[I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget v2, v3, v2

    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$updateView$1$1;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$updateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1, v3}, Lcom/bilibili/app/gemini/player/d;->W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-direct {p0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getDynamicShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMNewBgmMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMNormalMaterials()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->b:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDynamicShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->l:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "ket_bgm_dynamic_shown_full"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->g:Lr42/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDelegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final getMIconMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->ACTIVITY_ICON:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 38
    .line 39
    return-object v1
.end method

.method private final getMNewBgmMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 57
    .line 58
    return-object v1
.end method

.method private final getMNormalMaterials()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v6, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v6, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->ACTIVITY_ICON:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method

.method public static final synthetic h(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x41d00000    # 26.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "mRenderContainerService"

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Lju3/b;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v3, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v3, 0x436b0000    # 235.0f

    .line 112
    .line 113
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v3, v1

    .line 118
    :goto_1
    new-instance v1, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v4}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->setMaxWidth(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->s:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$d;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->setActionCallback(Lcom/bilibili/playerbizcommonv2/view/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->b:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    const-string p1, "mControlContainerService"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v2, p1

    .line 161
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->f()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v1}, Lzz0/m0;->c(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    return-void
.end method

.method private final m(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41d00000    # 26.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v3, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "mRenderContainerService"

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lju3/b;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v3, 0x436b0000    # 235.0f

    .line 84
    .line 85
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v3, v1

    .line 90
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NONE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v4, Lcom/bilibili/playerbizcommonv2/view/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Lcom/bilibili/playerbizcommonv2/view/a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getStaticIcon()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5, v1}, Lcom/bilibili/playerbizcommonv2/view/a;->c(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Lcom/bilibili/playerbizcommonv2/view/a;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getBgColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v5, v1

    .line 165
    const-wide/32 v7, 0xffffff

    .line 166
    .line 167
    .line 168
    and-long/2addr v5, v7

    .line 169
    const-wide/32 v7, 0x4c000000

    .line 170
    .line 171
    .line 172
    or-long/2addr v5, v7

    .line 173
    long-to-int v1, v5

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-object v1, v2

    .line 180
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getBgPic()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2, v1}, Lcom/bilibili/playerbizcommonv2/view/a;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lcom/bilibili/playerbizcommonv2/view/a;->setMaxWidth(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v4}, Lzz0/m0;->c(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->setDescription(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private final n()Lov3/f$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lov3/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-direct {v0, v2, v1}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x43a00000    # 320.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-direct {v0, v1, v2}, Lov3/f$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final p(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    sget p1, Lqt3/e;->S0:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lqt3/e;->R0:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    sget p1, Lqt3/e;->T0:I

    .line 27
    .line 28
    return p1
.end method

.method private final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->n()Lov3/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->k:Ltv/danmaku/biliplayerv2/service/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "mFunctionWidgetService"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-class v4, Lcom/bilibili/app/gemini/player/widget/b;

    .line 25
    .line 26
    invoke-interface {v1, v4, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/b$b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bilibili/app/gemini/player/widget/b$b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->k:Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_0
    invoke-interface {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setDescription(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "\u8d34\u7eb8"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "\u6d3b\u52a8"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v0, "\u80cc\u666f\u97f3\u4e50"

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->n()Lov3/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/bilibili/app/gemini/player/d;->d0(Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    const-class v3, Lcom/bilibili/playerbizcommonv2/danmaku/widget/l;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lov3/a$a;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/l$a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/l$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->k:Ltv/danmaku/biliplayerv2/service/b;

    .line 54
    .line 55
    const-string v4, "mFunctionWidgetService"

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_5
    invoke-interface {p1, v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->k:Ltv/danmaku/biliplayerv2/service/b;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v2, v0

    .line 78
    :goto_1
    invoke-interface {v2, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method private final u(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getPageType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "jump inner unknown material type: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getPageType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "GeminiPlayerOperationWidget"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private final v(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "player.player.activity.click.player"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, p1, v3, v2, v3}, Lcom/bilibili/app/gemini/player/c;->n0(Lcom/bilibili/app/gemini/player/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getNeedLogin()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v4, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x400

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getJumpType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "unknown material jump type: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getJumpType()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "GeminiPlayerOperationWidget"

    .line 111
    .line 112
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getPageType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 133
    .line 134
    :cond_5
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/gemini/player/d;->l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getPageType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 163
    .line 164
    :cond_8
    invoke-interface {v0, v2, v4}, Lcom/bilibili/app/gemini/player/d;->o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkv3/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getReport()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    new-array v0, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getParam()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_2
    const-string v3, "operational_id"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "operational_type"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lkv3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getReport()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lkv3/d;->a(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkv3/d;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->m:Lkv3/a;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, "mReporterService"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_3
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getDynamicShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->l:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPlayerSettingService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const-string v1, "ket_bgm_dynamic_shown_full"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->getMGeminiPlayerCommonActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "GeminiPlayerOperationWidget"

    .line 15
    .line 16
    const-string v1, "limitMaterialShow"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->h:Ltv/danmaku/biliplayerv2/service/z;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mPlayDirector"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-wide v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->c:J

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->d:J

    .line 65
    .line 66
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->c:J

    .line 75
    .line 76
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->f:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v0, v2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->x()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->d:J

    .line 109
    .line 110
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->c:J

    .line 115
    .line 116
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->f:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getMaterialList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->A()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->x()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mInteractLayerService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->q:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l8(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "mControlContainerService"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->r:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 5
    .line 6
    const-string v1, "mInteractLayerService"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N1()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->q:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$e;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->B6(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mControlContainerService"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->r:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->z()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "mControlContainerService"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
