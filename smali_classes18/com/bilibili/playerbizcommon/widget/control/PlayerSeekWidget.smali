.class public Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/h2;
.implements Ljv3/b;
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$a;,
        Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;,
        Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;,
        Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u009e\u0001\u0008\u0017\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0005\u00a8\u0001KOSB\u0013\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001B\u001f\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a6\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0017J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0014J\u0008\u0010\u001b\u001a\u00020\u0008H\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0002J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0008\u0010/\u001a\u00020\u0008H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002J \u00107\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002J\u0008\u00108\u001a\u00020\u0008H\u0002J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0002J+\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010?2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020<H\u0002J\u001a\u0010H\u001a\u0004\u0018\u00010<2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020<H\u0002J\u0008\u0010I\u001a\u00020\u0008H\u0002J\u0008\u0010J\u001a\u00020\u0008H\u0002R\u0018\u0010M\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010YR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010bR\u0016\u0010f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010eR\u0016\u0010m\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u0016\u0010n\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010eR\u0016\u0010p\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010eR\u0016\u0010q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010eR\u0016\u0010t\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010eR\u0016\u0010w\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010eR\u001b\u0010}\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0081\u0001\u001a\u0008\u0018\u00010~R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010eR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0086\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010sR\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/h2;",
        "Ljv3/b;",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "m",
        "o",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "m2",
        "",
        "seekGestureEnable",
        "f",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "isAnimating",
        "progress",
        "duration",
        "U",
        "videoProgress",
        "K3",
        "z3",
        "E3",
        "m3",
        "G3",
        "x3",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "L3",
        "H3",
        "D3",
        "q3",
        "F3",
        "r3",
        "y3",
        "n3",
        "A3",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ljava/io/File;",
        "file",
        "file2",
        "w3",
        "t3",
        "Landroid/graphics/drawable/Drawable;",
        "thumb",
        "setThumbInternal",
        "",
        "url1",
        "url2",
        "",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "J3",
        "iconUrl",
        "I3",
        "Landroid/content/Context;",
        "context",
        "fileDirName",
        "o3",
        "l3",
        "s3",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mGestureClient",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "mSeekServiceClient",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;",
        "g",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;",
        "mLottieDrawable",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;",
        "mSeekBarDrawable",
        "i",
        "Z",
        "mIsLocalJson",
        "j",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mThumbnailToken",
        "k",
        "mInUnSeekRegion",
        "l",
        "mInSeeking",
        "mThumbnailWidgetShouldUpdate",
        "n",
        "mHasLoadIcon",
        "mLoadingIcon",
        "p",
        "I",
        "mLastProgress",
        "mInterceptMoveFromUser",
        "r",
        "mDisableSprite",
        "Lcom/bilibili/playerbizcommon/utils/SpriteManager;",
        "s",
        "Lgf3/h;",
        "getMSpriteManager",
        "()Lcom/bilibili/playerbizcommon/utils/SpriteManager;",
        "mSpriteManager",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;",
        "t",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;",
        "mSpriteDrawableHelper",
        "u",
        "mCreateSpriteDrawableFailed",
        "Lcom/bilibili/lib/image2/bean/p;",
        "v",
        "Lcom/bilibili/lib/image2/bean/p;",
        "mDragSpriteDrawableHolder",
        "mFinishSpriteDrawableHolder",
        "Lcom/bilibili/playerbizcommon/utils/c;",
        "x",
        "Lcom/bilibili/playerbizcommon/utils/c;",
        "mGestureMaxValueHolder",
        "y",
        "Landroid/graphics/drawable/Drawable;",
        "mProgressDrawable",
        "z",
        "mVideoProgress",
        "Lkotlinx/coroutines/h0;",
        "A",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "B",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "mVideoPlayEventListener",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "C",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "mHorizontalScrollListener",
        "com/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g",
        "D",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;",
        "mSeekBarChangeListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "E",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$a;


# instance fields
.field private A:Lkotlinx/coroutines/h0;

.field private final B:Ltv/danmaku/biliplayerv2/service/f1$c;

.field private final C:Lcom/bilibili/playerbizcommon/gesture/l;

.field private final D:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Ltv/danmaku/biliplayerv2/service/f0;

.field private d:Ltv/danmaku/biliplayerv2/service/r;

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

.field private h:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

.field private i:Z

.field private j:Ltv/danmaku/biliplayerv2/service/n;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:Lgf3/h;

.field private t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

.field private u:Z

.field private v:Lcom/bilibili/lib/image2/bean/p;

.field private w:Lcom/bilibili/lib/image2/bean/p;

.field private x:Lcom/bilibili/playerbizcommon/utils/c;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->E:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 4
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    const-string v0, "ugc.player_seekbar_sprite_disable"

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r:Z

    .line 5
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$mSpriteManager$2;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$mSpriteManager$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s:Lgf3/h;

    .line 6
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/c;

    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/utils/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x:Lcom/bilibili/playerbizcommon/utils/c;

    .line 7
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$h;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$h;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->B:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 8
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 9
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->D:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

    .line 10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 13
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 14
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    const-string p2, "ugc.player_seekbar_sprite_disable"

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r:Z

    .line 15
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$mSpriteManager$2;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$mSpriteManager$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s:Lgf3/h;

    .line 16
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/c;

    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/utils/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x:Lcom/bilibili/playerbizcommon/utils/c;

    .line 17
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$h;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$h;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->B:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 18
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 19
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->D:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

    .line 20
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r3()V

    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "downloaded"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->u:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-direct {p0, v3, v4, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w3(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->p3(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    aget-object v5, v2, v3

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/io/File;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    aget-object v2, v2, v6

    .line 146
    .line 147
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/d;

    .line 163
    .line 164
    invoke-direct {v0, v4, v5}, Lcom/bilibili/playerbizcommon/widget/control/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/control/e;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/control/e;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 213
    .line 214
    :cond_5
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t3()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t3()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B3(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic C0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 31
    .line 32
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t3()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic D(Lcom/airbnb/lottie/e;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->v3(Lcom/airbnb/lottie/e;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lov3/f$a;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v0, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-class v2, Lc42/c;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic E1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->v()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->D3()V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->H3()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q8()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic G0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->F3()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 49
    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x5

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x6

    .line 80
    if-ne v0, v2, :cond_8

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    const/16 v3, 0x7d0

    .line 90
    .line 91
    if-gt v0, v3, :cond_7

    .line 92
    .line 93
    const/16 v3, -0x1f4

    .line 94
    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->K3(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q3()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m3()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final H3()Z
    .locals 4

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

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
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_1
    return v2
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$i;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->d:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->v()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 69
    .line 70
    if-nez v3, :cond_b

    .line 71
    .line 72
    iget v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->p:I

    .line 73
    .line 74
    sub-int v3, p1, v3

    .line 75
    .line 76
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->p:I

    .line 77
    .line 78
    if-lez v3, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :cond_6
    :goto_0
    if-eqz v2, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->I3(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-gez v3, :cond_a

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    :cond_8
    move-object v1, v2

    .line 107
    :cond_9
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->I3(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->I3(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->I3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_1
    return-void
.end method

.method private final K3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const v1, 0x102000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr p1, v1

    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float p1, p1, v1

    .line 50
    .line 51
    float-to-int p1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private final L3(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 3
    .line 4
    new-instance v1, Lc42/c$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lc42/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lc42/c$a;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->H3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lc42/c$a;->h(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->h1()Ltv/danmaku/biliplayerv2/service/s2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lc42/c$a;->g(Ltv/danmaku/biliplayerv2/service/s2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lc42/c$a;->h(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-array v2, v3, [I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, p0, v2}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    aget v0, v2, v0

    .line 66
    .line 67
    aget v5, v2, v4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v0

    .line 74
    aget v2, v2, v4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v2, v4

    .line 81
    invoke-direct {v3, v0, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lc42/c$a;->f(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final synthetic N0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->v:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->v:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x:Lcom/bilibili/playerbizcommon/utils/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->J3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->F3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q3()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method private final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqt3/e;->o0:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lqt3/e;->p0:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final o3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static final synthetic p2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "player"

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const-string v6, "/"

    .line 52
    .line 53
    invoke-static {v1, v6, v4, v5, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "player_seek_bar_2_"

    .line 58
    .line 59
    const-string v4, "player_seek_bar_1_"

    .line 60
    .line 61
    const-string v5, ".json"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final synthetic q1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A3()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->D:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->B3(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s3()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 15
    .line 16
    iget-object v1, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "downloaded"

    .line 54
    .line 55
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_a

    .line 60
    .line 61
    iget-boolean v1, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->r:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-boolean v1, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->u:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->getMSpriteManager()Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v5, v7}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iput-boolean v0, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n:Z

    .line 129
    .line 130
    iput-boolean v4, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A3()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    new-instance v13, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v0, v13

    .line 158
    move-object v1, v3

    .line 159
    move-object v3, v5

    .line 160
    move-object v4, v8

    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    move-object v8, v14

    .line 164
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->r()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v9, v5, v6}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->p3(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A3()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :goto_1
    iput-boolean v4, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 208
    .line 209
    aget-object v2, v1, v4

    .line 210
    .line 211
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Ljava/io/File;

    .line 215
    .line 216
    aget-object v0, v1, v0

    .line 217
    .line 218
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-boolean v0, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-boolean v4, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->o:Z

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A:Lkotlinx/coroutines/h0;

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    new-instance v13, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object v0, v13

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v5

    .line 262
    move-object v4, v6

    .line 263
    move-object v5, v7

    .line 264
    move-object v6, v8

    .line 265
    move-object v7, v14

    .line 266
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x3

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_2
    return-void
.end method

.method private final setThumbInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/control/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/control/f;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "player_seek_bar_tv_1.json"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final u3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/control/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/g;-><init>(Lcom/airbnb/lottie/e;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "player_seek_bar_tv_2.json"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final v3(Lcom/airbnb/lottie/e;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final w3(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/m;->f(ILjava/lang/Boolean;)Lcom/bilibili/lib/image2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->J0(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->L3(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->u3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 43
    .line 44
    const v4, 0x102000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_2
    iput v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z:I

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->K3(I)V

    .line 56
    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    float-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final synthetic z1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x:Lcom/bilibili/playerbizcommon/utils/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/utils/c;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->v:Lcom/bilibili/lib/image2/bean/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->v:Lcom/bilibili/lib/image2/bean/p;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w:Lcom/bilibili/lib/image2/bean/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w:Lcom/bilibili/lib/image2/bean/p;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->B:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/s0;->G6(Ljv3/b;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 71
    .line 72
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 94
    .line 95
    const-class v2, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public U(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    const v2, 0x102000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->y:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_2
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->K3(I)V

    .line 43
    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->K3(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "PlayerSeekWidget"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljv3/a;->a(Ljv3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 14
    .line 15
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->d:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->d:Ltv/danmaku/biliplayerv2/service/r;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 71
    .line 72
    const-class v3, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->M(Ltv/danmaku/biliplayerv2/service/h2;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->Y2()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->B:Ltv/danmaku/biliplayerv2/service/f1$c;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s3()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/s0;->P4(Ljv3/b;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->C:Lcom/bilibili/playerbizcommon/gesture/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->A3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->l3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->n3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    return-void
.end method
