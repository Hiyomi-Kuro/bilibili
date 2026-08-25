.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;,
        Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 X2\u00020\u0001:\u0002Y\\B\t\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J*\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\"\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010\'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\rJ\u0006\u0010,\u001a\u00020\rJ(\u0010-\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u00103\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000104J\u0010\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107J\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010;\u001a\u00020\u0002J\u0006\u0010<\u001a\u00020\u0002J\u000e\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\rJ\u0006\u0010A\u001a\u00020\u0002J \u0010F\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\rJ\u0006\u0010G\u001a\u00020\u0002J\u0006\u0010H\u001a\u00020\u0002J\u0010\u0010I\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001fH\u0016J\u0010\u0010L\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010JJ\u0006\u0010M\u001a\u00020\u0002J\u0006\u0010N\u001a\u00020\u0002J\u0006\u0010O\u001a\u00020\u0002J\u0006\u0010P\u001a\u00020\u0002J\u0006\u0010Q\u001a\u00020\u0002J\u0006\u0010R\u001a\u00020\u0002J\u0006\u0010S\u001a\u00020\u0002J\u0016\u0010U\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rJ\u0006\u0010V\u001a\u00020\u0002J\u0006\u0010W\u001a\u00020\u0002J\u0006\u0010X\u001a\u00020\u0002R\u0018\u0010[\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010hR\u0018\u0010p\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010hR\u0016\u0010v\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010UR\u0018\u0010y\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010xR\u0018\u0010z\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010hR\u0018\u0010{\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010hR\u0018\u0010|\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010hR\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010UR\u0017\u0010\u0083\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010UR\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010dR\u0017\u0010\u0085\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010UR\'\u0010\u008a\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008/\u0010U\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010UR\u0017\u0010\u008c\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010UR\u0017\u0010\u008d\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010UR\u0017\u0010\u008e\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010UR\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010`R\u0017\u0010\u0090\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010UR\u0017\u0010\u0091\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010UR\u0018\u0010\u0093\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010FR\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0094\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010XR\u0018\u0010\u0098\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010UR\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0004\u0008F\u0010U\u001a\u0006\u0008\u0099\u0001\u0010\u0087\u0001R\u0014\u0010\u009d\u0001\u001a\u00020\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0087\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "C",
        "O",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "",
        "aid",
        "cid",
        "",
        "videoType",
        "Q",
        "",
        "state",
        "V",
        "",
        "targetAlpha",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "g",
        "b0",
        "n",
        "visible",
        "L",
        "K",
        "r",
        "Y",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/view/View;",
        "shadowView",
        "Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;",
        "callback",
        "i",
        "Landroid/view/ViewGroup;",
        "layer",
        "U",
        "F",
        "g0",
        "w",
        "need",
        "R",
        "p",
        "k",
        "f0",
        "v",
        "a0",
        "s",
        "e0",
        "h0",
        "Lvr3/b;",
        "business",
        "P",
        "",
        "title",
        "T",
        "W",
        "l",
        "z",
        "tag",
        "S",
        "enable",
        "M",
        "A",
        "showProjectionView",
        "Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;",
        "castPlayMenuConfig",
        "isFromCloudConfigUpdate",
        "I",
        "i0",
        "x",
        "onClick",
        "Landroid/os/Bundle;",
        "bundle",
        "B",
        "t",
        "c0",
        "q",
        "X",
        "d0",
        "u",
        "y",
        "enableReplay",
        "Z",
        "m",
        "o",
        "J",
        "a",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "b",
        "Landroid/view/View;",
        "mShadowView",
        "c",
        "Landroid/view/ViewGroup;",
        "mSecTitleLayout",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mSecTitle",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mOverflow",
        "Landroid/widget/FrameLayout;",
        "f",
        "Landroid/widget/FrameLayout;",
        "mProjectionScreenViewLayout",
        "mProjectionScreenViewIcon",
        "h",
        "mProjectionRedDotView",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "mProjectionGuideBubble",
        "j",
        "mFloatWindowView",
        "mInProjectionMode",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAdBtn",
        "mPodcastBtn",
        "mTitleIcon",
        "mHomeBack",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mSecTitleAnimator",
        "Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;",
        "mCallback",
        "mShowFeedback",
        "mShowAdIcon",
        "mInteractReplay",
        "isInteract",
        "E",
        "()Z",
        "N",
        "(Z)V",
        "isGameMode",
        "interactPanelIsShowing",
        "mShouldShowMiniPlayer",
        "mSecTitleIsShowing",
        "mIsHomeBackShow",
        "mTipLayer",
        "mHomeBackTouched",
        "isToolbarEnable",
        "D",
        "mHomeBackLevel",
        "Ljava/lang/String;",
        "mProjectionDisabledReason",
        "mProjectionDisabledCode",
        "G",
        "mProjectionGuideBubbleNeedShow",
        "H",
        "Lvr3/b;",
        "mPartyColorBusiness",
        "isToolbarShow",
        "isPromoShow",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$b;

.field private static final K:Ly2/b;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Z

.field private H:Lvr3/b;

.field private final I:Z

.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->J:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$b;

    .line 8
    .line 9
    new-instance v0, Ly2/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->K:Ly2/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->I:Z

    .line 21
    .line 22
    return-void
.end method

.method private final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    sget v2, Ltv3/f;->K:I

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 24
    .line 25
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/toolbar/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/b;-><init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 55
    .line 56
    return-void
.end method

.method private static final D(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final L(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmv3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmv3/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final O()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D:I

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "level"

    .line 30
    .line 31
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "player.player.back-home.0.show"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method private final Q(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    new-instance v10, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;

    .line 7
    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final V(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->H:Lvr3/b;

    .line 2
    .line 3
    const v1, 0x106000b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lvr3/b;->h()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_1
    return-void

    .line 108
    :cond_a
    if-eqz p1, :cond_14

    .line 109
    .line 110
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1e

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1e

    .line 125
    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->n:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_14
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 266
    .line 267
    if-eqz p1, :cond_1e

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_1e

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 287
    .line 288
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 293
    .line 294
    .line 295
    :cond_16
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 296
    .line 297
    if-nez v0, :cond_17

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->n:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-nez v0, :cond_1a

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_1a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 341
    .line 342
    .line 343
    :goto_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 344
    .line 345
    if-nez v0, :cond_1b

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_1b
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 356
    .line 357
    if-nez v0, :cond_1c

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1c
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

    .line 368
    .line 369
    if-nez v0, :cond_1d

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1d
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    :goto_e
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(IILandroid/view/animation/Interpolator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p3, Ltv/danmaku/bili/ui/video/videodetail/toolbar/c;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {p3}, Landroidx/core/view/f1;->w(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    float-to-int p3, p3

    .line 66
    filled-new-array {p3, p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->p:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->V(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->V(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lqt3/g;->L6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

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
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lmv3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lmv3/m;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->L(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 65
    .line 66
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x64

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "icon_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "icon_url"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->s:Z

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->s:Z

    .line 80
    .line 81
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget v0, Lqt3/e;->E0:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_2
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->s:Z

    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->K()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    :goto_1
    iput-wide v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->F:J

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lmv3/m;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    if-nez p2, :cond_f

    .line 54
    .line 55
    invoke-static {}, Lmv3/m;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_f

    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w:Z

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->E:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-wide p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->F:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long p3, p1, v3

    .line 106
    .line 107
    if-lez p3, :cond_9

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    sget p2, Lqt3/e;->Y:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    sget p2, Lqt3/e;->X:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    const/16 v0, 0x8

    .line 138
    .line 139
    :cond_b
    :goto_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b0()V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->L(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_f
    :goto_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, p3, :cond_10

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_7
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 12
    .line 13
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 6
    .line 7
    sget-object p1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D:I

    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->O()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lvr3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->H:Lvr3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmv3/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmv3/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final U(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-static {}, Lmv3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lmv3/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->r:Z

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lmv3/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lmv3/m;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_2
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w:Z

    .line 54
    .line 55
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

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
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v1, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->K:Ly2/b;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g(IILandroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->r:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h:Landroid/view/View;

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
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->n()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->r()V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    sget-object v1, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->K:Ly2/b;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g(IILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 6
    .line 7
    sget p2, Lhn2/c;->F4:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget p2, Lhn2/c;->G4:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p2, Lhn2/c;->d3:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget p2, Lhn2/c;->c3:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p2, Lhn2/c;->b3:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h:Landroid/view/View;

    .line 54
    .line 55
    sget p2, Lhn2/c;->K0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p2, Lhn2/c;->t2:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lhn2/c;->z1:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    sget p2, Lhn2/c;->D1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget p2, Lhn2/c;->n3:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p2, Lhn2/c;->H4:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->n:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget p2, Lhn2/c;->h1:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->C()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/toolbar/a;

    .line 192
    .line 193
    invoke-direct {p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Q(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->d()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->f(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->i(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->h(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->e(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->q:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-ne p1, v0, :cond_a

    .line 96
    .line 97
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->B:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->B:Z

    .line 104
    .line 105
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D:I

    .line 106
    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->D:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "level"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "player.player.back-home.0.click"

    .line 126
    .line 127
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 131
    .line 132
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->b(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->s()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 141
    .line 142
    const-string v0, "bilibili://root?tab_name=%E9%A6%96%E9%A1%B5"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->j:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->m:Landroid/widget/ImageView;

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
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h:Landroid/view/View;

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

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->u:Z

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_3
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k:Z

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->b0()V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->L(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
