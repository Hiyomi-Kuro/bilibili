.class public final Ltv/danmaku/bili/ui/video/section/action/q;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/section/action/t;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/action/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000b*\u0002\u00b6\u0001\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00bf\u0001B\u0011\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0002J4\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J(\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010 \u001a\u00020\u000fH\u0002J(\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000bH\u0002J \u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010+\u001a\u00020*H\u0003J#\u00101\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010/*\u00020.2\u0008\u00100\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020!H\u0016J\u0010\u00106\u001a\u00020\u000b2\u0006\u00104\u001a\u00020!H\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000fH\u0016J\u0018\u0010<\u001a\u00020\u000b2\u0006\u00104\u001a\u00020!2\u0006\u0010;\u001a\u00020:H\u0017J\u0012\u0010?\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u000bH\u0016J\u0010\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000fH\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0008\u0010E\u001a\u00020\u000bH\u0016J\u0008\u0010F\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\rH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000bH\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000bH\u0017J\u0008\u0010O\u001a\u00020\u0007H\u0016J0\u0010S\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\rH\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u000bH\u0016J\u0008\u0010V\u001a\u00020\u0007H\u0016J\u0008\u0010W\u001a\u00020\u0007H\u0016R\u0016\u0010Z\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u0016\u0010k\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u0016\u0010l\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010]R\u0016\u0010n\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010`R\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010YR\u0016\u0010v\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010]R\u0016\u0010x\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010`R\u0016\u0010z\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR\u0016\u0010|\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u0016\u0010~\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010]R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010YR\u0018\u0010\u0086\u0001\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010fR\u0017\u0010\u0087\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010`R\u0018\u0010\u0089\u0001\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010YR\u001b\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010YR\u0019\u0010\u009d\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u001b\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/action/q;",
        "Lwp3/b;",
        "Ltv/danmaku/bili/ui/video/section/action/t;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;",
        "Lgf3/s;",
        "m4",
        "b4",
        "j4",
        "",
        "isAnimRunning",
        "",
        "channel",
        "",
        "strategy",
        "time",
        "shareOrigin",
        "f4",
        "n4",
        "Landroid/content/Context;",
        "context",
        "r4",
        "p4",
        "Landroid/widget/ImageView;",
        "iv",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "checked",
        "o4",
        "q4",
        "a4",
        "Landroid/view/View;",
        "view",
        "count",
        "title",
        "clicked",
        "k4",
        "",
        "fromScale",
        "toScale",
        "",
        "duration",
        "Landroid/animation/AnimatorSet;",
        "Z3",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "v",
        "onClick",
        "onLongClick",
        "progress",
        "max",
        "q1",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "Lur3/d;",
        "player",
        "s2",
        "I0",
        "v1",
        "change",
        "h3",
        "m1",
        "U0",
        "l2",
        "o3",
        "string",
        "f3",
        "show",
        "E",
        "n2",
        "fromTriple",
        "o2",
        "j",
        "picture",
        "newPatternDuration",
        "newPatternContext",
        "x2",
        "limitToast",
        "j2",
        "B0",
        "x",
        "c",
        "Landroid/view/View;",
        "mRecommendLayout",
        "Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;",
        "d",
        "Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;",
        "mRecommendSwitcher",
        "e",
        "Landroid/widget/ImageView;",
        "mRecommendIcon",
        "f",
        "mDislikeLayout",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mDislikeText",
        "h",
        "mDislikeIcon",
        "i",
        "mCoinLayout",
        "mCoinSwitcher",
        "k",
        "mCoinIcon",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "l",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "mCoinProgress",
        "m",
        "mFavoriteLayout",
        "n",
        "mFavoriteSwitcher",
        "o",
        "mFavoriteIcon",
        "p",
        "mFavoriteProgress",
        "q",
        "mShareLayout",
        "r",
        "mShareSwitcher",
        "Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;",
        "s",
        "Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;",
        "mShareIcon",
        "t",
        "mCommandLayout",
        "u",
        "mCommandText",
        "mCommandIcon",
        "w",
        "mCommandSplit",
        "Lup3/d;",
        "Lup3/d;",
        "mUpdateLikeCountPopupWindow",
        "Landroid/graphics/Rect;",
        "y",
        "Landroid/graphics/Rect;",
        "mRect",
        "z",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "A",
        "I",
        "mAnimPlayCount",
        "B",
        "Z",
        "isLongClicked",
        "C",
        "mBottomDivider",
        "D",
        "mHasReportCommandDmShow",
        "Lvp3/b;",
        "Lvp3/b;",
        "mLikeSvgaPopupWindow",
        "Lds3/b;",
        "F",
        "Lds3/b;",
        "mGuidePopWindow",
        "Lvp3/g;",
        "G",
        "Lvp3/g;",
        "mNewPattenShareBubble",
        "Ltv/danmaku/bili/videopage/common/widget/k;",
        "H",
        "Ltv/danmaku/bili/videopage/common/widget/k;",
        "mTripleCustomBubble",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mUgcPopupSharePromptDismissRunnable",
        "Ltv/danmaku/bili/ui/video/section/action/s;",
        "J",
        "Ltv/danmaku/bili/ui/video/section/action/s;",
        "mSection",
        "K",
        "mTripleCustomBubbleDismissRunnable",
        "tv/danmaku/bili/ui/video/section/action/q$b",
        "L",
        "Ltv/danmaku/bili/ui/video/section/action/q$b;",
        "mShareIconStateListener",
        "d4",
        "()Z",
        "<init>",
        "(Landroid/view/View;)V",
        "M",
        "a",
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
.field public static final M:Ltv/danmaku/bili/ui/video/section/action/q$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Lvp3/b;

.field private F:Lds3/b;

.field private G:Lvp3/g;

.field private H:Ltv/danmaku/bili/videopage/common/widget/k;

.field private I:Ljava/lang/Runnable;

.field private J:Ltv/danmaku/bili/ui/video/section/action/s;

.field private final K:Ljava/lang/Runnable;

.field private L:Ltv/danmaku/bili/ui/video/section/action/q$b;

.field private c:Landroid/view/View;

.field private d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private m:Landroid/view/View;

.field private n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private q:Landroid/view/View;

.field private r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

.field private s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Lup3/d;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/action/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/section/action/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/section/action/q;->M:Ltv/danmaku/bili/ui/video/section/action/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/bili/ui/video/section/action/n;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/section/action/n;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->K:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p1, Ltv/danmaku/bili/ui/video/section/action/q$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/section/action/q$b;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->L:Ltv/danmaku/bili/ui/video/section/action/q$b;

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->b4()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Q3(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->e4(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->c4(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S3(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->l4(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Ltv/danmaku/bili/ui/video/section/action/q;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Ltv/danmaku/bili/ui/video/section/action/q;)Ltv/danmaku/bili/ui/video/section/action/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Ltv/danmaku/bili/ui/video/section/action/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X3(Ltv/danmaku/bili/ui/video/section/action/q;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/ui/video/section/action/q;->f4(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Ltv/danmaku/bili/ui/video/section/action/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->A:I

    .line 2
    .line 3
    return-void
.end method

.method private final Z3(FFJ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mShareIcon"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput p1, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput p2, v4, v6

    .line 20
    .line 21
    const-string v7, "scaleX"

    .line 22
    .line 23
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_0
    new-array v2, v3, [F

    .line 40
    .line 41
    aput p1, v2, v5

    .line 42
    .line 43
    aput p2, v2, v6

    .line 44
    .line 45
    const-string p1, "scaleY"

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array p3, v3, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object v0, p3, v5

    .line 62
    .line 63
    aput-object p1, p3, v6

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private final a4()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mCommandLayout"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private final b4()V
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/action/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/section/action/p;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lhn2/c;->V0:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lhn2/c;->j3:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 25
    .line 26
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lhn2/c;->i3:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 41
    .line 42
    const-string v2, "mRecommendSwitcher"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    sget-object v4, Ltv/danmaku/bili/ui/video/section/action/q;->M:Ltv/danmaku/bili/ui/video/section/action/q$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->b()Landroid/view/animation/TranslateAnimation;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionInAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->c()Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionOutAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    sget v2, Lhn2/c;->T0:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    sget v2, Lhn2/c;->m0:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    sget v2, Lhn2/c;->l0:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    sget v2, Lhn2/c;->R0:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    sget v2, Lhn2/c;->S:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 139
    .line 140
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    sget v2, Lhn2/c;->R:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->k:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    sget v2, Lhn2/c;->T:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 163
    .line 164
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 165
    .line 166
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 167
    .line 168
    const-string v2, "mCoinSwitcher"

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_4
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->b()Landroid/view/animation/TranslateAnimation;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionInAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_5
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->c()Landroid/view/animation/TranslateAnimation;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionOutAnimation(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 210
    .line 211
    sget v2, Lhn2/c;->U0:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    sget v2, Lhn2/c;->I0:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 228
    .line 229
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    sget v2, Lhn2/c;->H0:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->o:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    sget v2, Lhn2/c;->J0:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 252
    .line 253
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 254
    .line 255
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 256
    .line 257
    const-string v2, "mFavoriteSwitcher"

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v3

    .line 265
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v3

    .line 276
    :cond_7
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->b()Landroid/view/animation/TranslateAnimation;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v5}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionInAnimation(Landroid/view/animation/Animation;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :cond_8
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->c()Landroid/view/animation/TranslateAnimation;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionOutAnimation(Landroid/view/animation/Animation;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    sget v2, Lhn2/c;->W0:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 309
    .line 310
    sget v2, Lhn2/c;->a4:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 317
    .line 318
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 321
    .line 322
    sget v2, Lhn2/c;->Z3:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 329
    .line 330
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 331
    .line 332
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 333
    .line 334
    const-string v2, "mShareSwitcher"

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v3

    .line 342
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v3

    .line 353
    :cond_a
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->b()Landroid/view/animation/TranslateAnimation;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionInAnimation(Landroid/view/animation/Animation;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v3

    .line 368
    :cond_b
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/section/action/q$a;->c()Landroid/view/animation/TranslateAnimation;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setOptionOutAnimation(Landroid/view/animation/Animation;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 376
    .line 377
    sget v1, Lhn2/c;->S0:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 384
    .line 385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 386
    .line 387
    sget v1, Lhn2/c;->W:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/ImageView;

    .line 394
    .line 395
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->v:Landroid/widget/ImageView;

    .line 396
    .line 397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 398
    .line 399
    sget v1, Lhn2/c;->V:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->u:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 410
    .line 411
    sget v1, Lhn2/c;->g4:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->w:Landroid/view/View;

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 420
    .line 421
    sget v1, Lhn2/c;->F2:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->C:Landroid/view/View;

    .line 428
    .line 429
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 430
    .line 431
    const-string v1, "mRecommendLayout"

    .line 432
    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v3

    .line 439
    :cond_c
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v0, v3

    .line 450
    :cond_d
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v3

    .line 461
    :cond_e
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 465
    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    const-string v0, "mDislikeLayout"

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v3

    .line 474
    :cond_f
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const-string v0, "mCoinLayout"

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v3

    .line 487
    :cond_10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 491
    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    const-string v0, "mFavoriteLayout"

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v3

    .line 500
    :cond_11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    const-string v0, "mShareLayout"

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v3

    .line 513
    :cond_12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 517
    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    const-string v0, "mShareIcon"

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v3

    .line 526
    :cond_13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->L:Ltv/danmaku/bili/ui/video/section/action/q$b;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;->setViewStateCallback(Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView$a;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 532
    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    const-string v0, "mCoinProgress"

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v3

    .line 541
    :cond_14
    invoke-virtual {v0, p0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setOnProgressListener(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 545
    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    const-string v0, "mCommandLayout"

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_15
    move-object v3, v0

    .line 555
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method private static final c4(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final d4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

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
    return v0
.end method

.method private static final e4(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->n2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->n4()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/section/action/s;->O1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, p1, p5, p2, v3}, Ltv/danmaku/bili/ui/video/section/action/s;->f2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    const-string v2, "share_float"

    .line 39
    .line 40
    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvp3/g;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v0, p2, v2, v3}, Ltv/danmaku/bili/ui/video/section/action/s;->l2(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lvp3/g;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    move-object v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    const-string v0, "default"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lvp3/g;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v1, p2

    .line 96
    move v2, p3

    .line 97
    move-object v3, p4

    .line 98
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/section/action/s;->m2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x18

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v1, p2

    .line 112
    move v2, p3

    .line 113
    move-object v3, p4

    .line 114
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/ui/video/section/action/r;->a(Ltv/danmaku/bili/ui/video/section/action/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic h4(Ltv/danmaku/bili/ui/video/section/action/q;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/section/action/q;->f4(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/video/section/action/s;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p3}, Ltv/danmaku/bili/ui/video/section/action/s;->b0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-interface {p3}, Ltv/danmaku/bili/ui/video/section/action/s;->b0()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Ltv/danmaku/bili/ui/video/section/action/s;->x1()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ltv/danmaku/bili/ui/video/section/action/s;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    return v0
.end method

.method private final j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lds3/b;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lup3/d;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->K:Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->B0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->I:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method private final k4(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/action/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/section/action/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4e2a

    .line 13
    .line 14
    const v1, 0xff0c

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x5df2

    .line 25
    .line 26
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final l4(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "mRecommendLayout"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->r1()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lk22/b;->a:Lk22/b;

    .line 23
    .line 24
    sget v3, Lhn2/c;->i3:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lk22/b;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->v2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lvp3/b;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->getLikes()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v3, v4, v1, v2}, Lvp3/b;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->E:Lvp3/b;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ltv/danmaku/bili/ui/video/section/action/s;->r2(Lvp3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final n4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lod/e;->E:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwp3/b;->O3(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x5

    .line 17
    invoke-static {v0, p4}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_4

    .line 22
    .line 23
    sget p4, Lod/b;->s0:I

    .line 24
    .line 25
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p4, 0x4

    .line 31
    invoke-static {v0, p4}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    sget p4, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 38
    .line 39
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p4, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 46
    .line 47
    sget p4, Lod/b;->s0:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget p4, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 51
    .line 52
    :goto_1
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :cond_4
    :goto_2
    invoke-static {p3, p4}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final p4()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "mRecommendSwitcher"

    .line 11
    .line 12
    const-string v3, "mRecommendIcon"

    .line 13
    .line 14
    const v4, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->z2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "mDislikeText"

    .line 89
    .line 90
    const-string v3, "mDislikeIcon"

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->a2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->h:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->h:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v6

    .line 153
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v2, "mCoinSwitcher"

    .line 161
    .line 162
    const-string v3, "mCoinIcon"

    .line 163
    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->I0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->k:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v6

    .line 191
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v6

    .line 202
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    :goto_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->k:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v6

    .line 214
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 218
    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v6

    .line 225
    :cond_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v2, "mFavoriteSwitcher"

    .line 233
    .line 234
    const-string v3, "mFavoriteIcon"

    .line 235
    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->q1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->o:Landroid/widget/ImageView;

    .line 256
    .line 257
    if-nez v1, :cond_14

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 267
    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v6

    .line 274
    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_16
    :goto_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->o:Landroid/widget/ImageView;

    .line 279
    .line 280
    if-nez v1, :cond_17

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v6

    .line 286
    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 290
    .line 291
    if-nez v1, :cond_18

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v6

    .line 297
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v2, "mShareSwitcher"

    .line 305
    .line 306
    const-string v3, "mShareIcon"

    .line 307
    .line 308
    if-nez v1, :cond_1c

    .line 309
    .line 310
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->G1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_19
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 328
    .line 329
    if-nez v0, :cond_1a

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v6

    .line 335
    :cond_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 339
    .line 340
    if-nez v0, :cond_1b

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_1b
    move-object v6, v0

    .line 347
    :goto_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_1c
    :goto_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 352
    .line 353
    if-nez v0, :cond_1d

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v6

    .line 359
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 363
    .line 364
    if-nez v0, :cond_1e

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_1e
    move-object v6, v0

    .line 371
    :goto_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    :goto_b
    return-void
.end method

.method private final q4(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "mShareIcon"

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/common/widget/view/l;->getOldDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lqt3/e;->R2:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    :goto_2
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v1, v0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method private final r4(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->r1()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lqt3/e;->P2:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "mRecommendIcon"

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0, p1, v2, v1, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "mDislikeIcon"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lqt3/e;->M2:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->C1()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {p0, p1, v1, v2, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "mCoinIcon"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v4, Lqt3/e;->L2:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->p1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p0, p1, v1, v2, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->o:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, "mFavoriteIcon"

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v4, Lqt3/e;->N2:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->isFavorite()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, p1, v1, v2, v0}, Ltv/danmaku/bili/ui/video/section/action/q;->o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/action/q;->q4(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    const-string v2, "mRecommendSwitcher"

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_8
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->g:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string v2, "mDislikeText"

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, "mCoinSwitcher"

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    :cond_a
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    const-string v2, "mFavoriteSwitcher"

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :cond_b
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    const-string v2, "mShareSwitcher"

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    :cond_c
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    const-string v2, "mCommandText"

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v3

    .line 223
    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    sget v1, Lod/b;->Z:I

    .line 234
    .line 235
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_e
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    const-string v2, "mCoinProgress"

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v3

    .line 249
    :cond_f
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setRingProgressColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    const-string v2, "mFavoriteProgress"

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_10
    move-object v3, v2

    .line 263
    :goto_0
    invoke-virtual {v3, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setRingProgressColor(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->C:Landroid/view/View;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->p4()V

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->H:Ltv/danmaku/bili/videopage/common/widget/k;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->H:Ltv/danmaku/bili/videopage/common/widget/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->H:Ltv/danmaku/bili/videopage/common/widget/k;

    .line 21
    .line 22
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lds3/b;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lds3/b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "mRecommendIcon"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Lds3/b;->h(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->F:Lds3/b;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lds3/b;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public I0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->d4()Z

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x190

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p0, v0, v0, v2, v3}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x14d

    .line 22
    .line 23
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {p0, v0, v5, v3, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v6, 0x10b

    .line 30
    .line 31
    const v4, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v5, v4, v6, v7}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0xa7

    .line 39
    .line 40
    const v8, 0x3f828f5c    # 1.02f

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, v8, v6, v7}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v6, 0xa6

    .line 48
    .line 49
    invoke-direct {p0, v8, v0, v6, v7}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-wide/16 v7, 0x29b

    .line 54
    .line 55
    invoke-direct {p0, v0, v0, v7, v8}, Ltv/danmaku/bili/ui/video/section/action/q;->Z3(FFJ)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    new-array v8, v8, [Landroid/animation/Animator;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v2, v8, v9

    .line 69
    .line 70
    aput-object v3, v8, v1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v5, v8, v2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v4, v8, v2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v6, v8, v2

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v0, v8, v2

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v2, Ltv/danmaku/bili/ui/video/section/action/q$e;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/video/section/action/q$e;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->z:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->A:I

    .line 115
    .line 116
    return-void
.end method

.method public U0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "mCoinSwitcher"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->y:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->r0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lqt3/g;->T0:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    const-string v0, "ActionViewHolder"

    .line 67
    .line 68
    const-string v2, "showCoinCountUpdate, item is not visible"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->j4()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 9
    .line 10
    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mCommandText"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public h3(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "mRecommendIcon"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    :cond_3
    if-eqz v3, :cond_5

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2b

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lup3/d;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v4, Ltv/danmaku/bili/ui/video/section/action/o;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/video/section/action/o;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2, v4}, Ltv/danmaku/bili/ui/video/section/action/s;->o2(Landroid/view/View;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Lup3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->x:Lup3/d;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ltv/danmaku/bili/ui/video/section/action/s;->H0(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_5
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecommendLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->H:Ltv/danmaku/bili/videopage/common/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/k;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->K:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->r1()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lk22/b;->a:Lk22/b;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lhn2/c;->i3:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lk22/b;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget p1, Lqt3/g;->Ra:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    sget-object p1, Lk22/b;->a:Lk22/b;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lhn2/c;->R:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lk22/b;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lhn2/c;->H0:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lk22/b;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public l2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "mFavoriteSwitcher"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->y:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->q0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lqt3/g;->Q0:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    const-string v0, "ActionViewHolder"

    .line 67
    .line 68
    const-string v2, "showFavoriteCountUpdate, item is not visible"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public m1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "mRecommendSwitcher"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->y:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->getLikes()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lqt3/g;->R0:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    const-string v0, "ActionViewHolder"

    .line 67
    .line 68
    const-string v2, "showLikeCountUpdatePop, item is not visible"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp3/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o2(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "mRecommendLayout"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->f0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->m4()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->getLikes()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr p1, v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lqt3/g;->R0:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "mRecommendSwitcher"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_3
    invoke-virtual {v2, p1}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithoutAnimation(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->r1()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lqt3/e;->P2:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, "mRecommendIcon"

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v3, v2

    .line 100
    :goto_0
    invoke-direct {p0, p1, v3, v0, v1}, Ltv/danmaku/bili/ui/video/section/action/q;->o4(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return v1
.end method

.method public o3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "mShareSwitcher"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->y:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->j0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lqt3/g;->S0:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    const-string v0, "ActionViewHolder"

    .line 67
    .line 68
    const-string v2, "showShareCountUpdate, item is not visible"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->n4()Z

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lhn2/c;->V0:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->z2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget p1, Lqt3/g;->ta:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/section/action/s;->Q1(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    sget v1, Lhn2/c;->R0:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->I0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget p1, Lqt3/g;->ta:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->l()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    sget v1, Lhn2/c;->U0:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->q1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget p1, Lqt3/g;->ta:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->F()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget v1, Lhn2/c;->W0:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_d

    .line 155
    .line 156
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->G1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    const-string p1, "mShareIcon"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    sget v1, Lhn2/c;->T0:I

    .line 193
    .line 194
    if-ne p1, v1, :cond_10

    .line 195
    .line 196
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->a2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    sget p1, Lqt3/g;->ta:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_f
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->t()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    sget v1, Lhn2/c;->S0:I

    .line 235
    .line 236
    if-ne p1, v1, :cond_12

    .line 237
    .line 238
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->g1()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    sget p1, Lqt3/g;->ta:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_11
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/s;->G0()V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->z2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->I0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->q1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->z2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v3}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->p1()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->isFavorite()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->o0()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget p1, Lqt3/g;->qb:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v0

    .line 106
    :cond_7
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->o0()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget p1, Lqt3/g;->pb:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lwp3/b;->O3(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return v0

    .line 136
    :cond_9
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    const-string v2, "mCoinProgress"

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const-string v2, "mFavoriteProgress"

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->b1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->h1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->d0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2, v4, v5, p1}, Ltv/danmaku/bili/ui/video/section/action/q;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/video/section/action/s;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    new-instance p1, Ltv/danmaku/bili/videopage/common/widget/k;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ltv/danmaku/bili/videopage/common/widget/k;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->H:Ltv/danmaku/bili/videopage/common/widget/k;

    .line 188
    .line 189
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    const-string v1, "mRecommendLayout"

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    move-object v3, v1

    .line 200
    :goto_0
    invoke-virtual {p1, v3, v4, v5, v2}, Ltv/danmaku/bili/videopage/common/widget/k;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->r1()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_f

    .line 209
    .line 210
    sget-object p1, Lk22/b;->a:Lk22/b;

    .line 211
    .line 212
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    const-string v1, "mRecommendIcon"

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    move-object v3, v1

    .line 223
    :goto_1
    invoke-virtual {p1, v3}, Lk22/b;->b(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_2
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->B:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 21
    .line 22
    const-string p2, "mCoinProgress"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "mFavoriteProgress"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->B0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ltv/danmaku/bili/ui/video/section/action/s;->q2(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->B:Z

    .line 73
    .line 74
    :cond_5
    return v1
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/section/action/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/video/section/action/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q1(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mCoinProgress"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mFavoriteProgress"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, p1

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/s;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/video/section/action/s;->Q1(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public s2(Lur3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mShareIcon"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;->setPlayerDelegate(Lur3/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecommendIcon"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public x()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->C:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->C:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 39
    .line 40
    const-string v5, "mRecommendLayout"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->z2()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->limit:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v3, :cond_e

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_6
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->getLikes()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    const/4 v1, 0x0

    .line 124
    :goto_2
    sget v7, Lqt3/g;->R0:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1, v7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 135
    .line 136
    if-nez v8, :cond_b

    .line 137
    .line 138
    const-string v8, "mRecommendSwitcher"

    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v6

    .line 144
    :cond_b
    invoke-virtual {v8, v7}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithoutAnimation(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/section/action/q;->c:Landroid/view/View;

    .line 148
    .line 149
    if-nez v7, :cond_c

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v6

    .line 155
    :cond_c
    sget v5, Lqt3/g;->R0:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    invoke-interface {v8}, Ltv/danmaku/bili/ui/video/section/action/s;->f0()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/4 v8, 0x0

    .line 171
    :goto_3
    invoke-direct {p0, v7, v1, v5, v8}, Ltv/danmaku/bili/ui/video/section/action/q;->k4(Landroid/view/View;ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    const/high16 v7, 0x42800000    # 64.0f

    .line 183
    .line 184
    invoke-static {v7}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v5, v8, :cond_e

    .line 189
    .line 190
    invoke-static {v7}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    :cond_e
    :goto_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 197
    .line 198
    const-string v5, "mDislikeLayout"

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->F1()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v2, :cond_11

    .line 207
    .line 208
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 209
    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v6

    .line 216
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v3, :cond_17

    .line 221
    .line 222
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 235
    .line 236
    if-nez v1, :cond_12

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v6

    .line 242
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_14

    .line 247
    .line 248
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 249
    .line 250
    if-nez v1, :cond_13

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v6

    .line 256
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_14
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->g:Landroid/widget/TextView;

    .line 260
    .line 261
    if-nez v1, :cond_15

    .line 262
    .line 263
    const-string v1, "mDislikeText"

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v6

    .line 269
    :cond_15
    sget v7, Lqt3/g;->P0:I

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->f:Landroid/view/View;

    .line 279
    .line 280
    if-nez v1, :cond_16

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v6

    .line 286
    :cond_16
    sget v5, Lqt3/g;->P0:I

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v5}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    :goto_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 296
    .line 297
    const-string v5, "mCoinLayout"

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->I0()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1b

    .line 306
    .line 307
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->limit:Ljava/lang/Boolean;

    .line 308
    .line 309
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_18

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_18
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 319
    .line 320
    if-nez v1, :cond_19

    .line 321
    .line 322
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v6

    .line 326
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eq v1, v3, :cond_24

    .line 331
    .line 332
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 333
    .line 334
    if-nez v1, :cond_1a

    .line 335
    .line 336
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v6

    .line 340
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1b
    :goto_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 345
    .line 346
    if-nez v1, :cond_1c

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v6

    .line 352
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 359
    .line 360
    if-nez v1, :cond_1d

    .line 361
    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v6

    .line 366
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_1e
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 370
    .line 371
    if-eqz v1, :cond_1f

    .line 372
    .line 373
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->r0()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_7

    .line 378
    :cond_1f
    const/4 v1, 0x0

    .line 379
    :goto_7
    sget v7, Lqt3/g;->T0:I

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v1, v7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->j:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 390
    .line 391
    if-nez v8, :cond_20

    .line 392
    .line 393
    const-string v8, "mCoinSwitcher"

    .line 394
    .line 395
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v8, v6

    .line 399
    :cond_20
    invoke-virtual {v8, v7}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithoutAnimation(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/section/action/q;->i:Landroid/view/View;

    .line 403
    .line 404
    if-nez v7, :cond_21

    .line 405
    .line 406
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v7, v6

    .line 410
    :cond_21
    sget v5, Lqt3/g;->T0:I

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 417
    .line 418
    if-eqz v8, :cond_22

    .line 419
    .line 420
    invoke-interface {v8}, Ltv/danmaku/bili/ui/video/section/action/s;->p1()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto :goto_8

    .line 425
    :cond_22
    const/4 v8, 0x0

    .line 426
    :goto_8
    invoke-direct {p0, v7, v1, v5, v8}, Ltv/danmaku/bili/ui/video/section/action/q;->k4(Landroid/view/View;ILjava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->l:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 430
    .line 431
    if-nez v1, :cond_23

    .line 432
    .line 433
    const-string v1, "mCoinProgress"

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v6

    .line 439
    :cond_23
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 440
    .line 441
    .line 442
    :cond_24
    :goto_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 443
    .line 444
    const-string v5, "mFavoriteLayout"

    .line 445
    .line 446
    if-eqz v1, :cond_28

    .line 447
    .line 448
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->q1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_28

    .line 453
    .line 454
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->limit:Ljava/lang/Boolean;

    .line 455
    .line 456
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_25

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_25
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 466
    .line 467
    if-nez v1, :cond_26

    .line 468
    .line 469
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v6

    .line 473
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v1, v3, :cond_31

    .line 478
    .line 479
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 480
    .line 481
    if-nez v1, :cond_27

    .line 482
    .line 483
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v6

    .line 487
    :cond_27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_28
    :goto_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 492
    .line 493
    if-nez v1, :cond_29

    .line 494
    .line 495
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v6

    .line 499
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_2b

    .line 504
    .line 505
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 506
    .line 507
    if-nez v1, :cond_2a

    .line 508
    .line 509
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v6

    .line 513
    :cond_2a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_2b
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 517
    .line 518
    if-eqz v1, :cond_2c

    .line 519
    .line 520
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->q0()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_b

    .line 525
    :cond_2c
    const/4 v1, 0x0

    .line 526
    :goto_b
    sget v7, Lqt3/g;->Q0:I

    .line 527
    .line 528
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v1, v7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->n:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 537
    .line 538
    if-nez v8, :cond_2d

    .line 539
    .line 540
    const-string v8, "mFavoriteSwitcher"

    .line 541
    .line 542
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v8, v6

    .line 546
    :cond_2d
    invoke-virtual {v8, v7}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithoutAnimation(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/section/action/q;->m:Landroid/view/View;

    .line 550
    .line 551
    if-nez v7, :cond_2e

    .line 552
    .line 553
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v7, v6

    .line 557
    :cond_2e
    sget v5, Lqt3/g;->Q0:I

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 564
    .line 565
    if-eqz v8, :cond_2f

    .line 566
    .line 567
    invoke-interface {v8}, Ltv/danmaku/bili/ui/video/section/action/s;->isFavorite()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    goto :goto_c

    .line 572
    :cond_2f
    const/4 v8, 0x0

    .line 573
    :goto_c
    invoke-direct {p0, v7, v1, v5, v8}, Ltv/danmaku/bili/ui/video/section/action/q;->k4(Landroid/view/View;ILjava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->p:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 577
    .line 578
    if-nez v1, :cond_30

    .line 579
    .line 580
    const-string v1, "mFavoriteProgress"

    .line 581
    .line 582
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v6

    .line 586
    :cond_30
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 587
    .line 588
    .line 589
    :cond_31
    :goto_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 590
    .line 591
    const-string v5, "mShareLayout"

    .line 592
    .line 593
    if-eqz v1, :cond_35

    .line 594
    .line 595
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->G1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_35

    .line 600
    .line 601
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->limit:Ljava/lang/Boolean;

    .line 602
    .line 603
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_32

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_32
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 613
    .line 614
    if-nez v1, :cond_33

    .line 615
    .line 616
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v1, v6

    .line 620
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eq v1, v3, :cond_3e

    .line 625
    .line 626
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 627
    .line 628
    if-nez v1, :cond_34

    .line 629
    .line 630
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v1, v6

    .line 634
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_35
    :goto_e
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 640
    .line 641
    if-nez v1, :cond_36

    .line 642
    .line 643
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v1, v6

    .line 647
    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_38

    .line 652
    .line 653
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 654
    .line 655
    if-nez v1, :cond_37

    .line 656
    .line 657
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v1, v6

    .line 661
    :cond_37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :cond_38
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 665
    .line 666
    if-eqz v1, :cond_3a

    .line 667
    .line 668
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->G1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_3a

    .line 673
    .line 674
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 675
    .line 676
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_3a

    .line 683
    .line 684
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 685
    .line 686
    if-nez v1, :cond_39

    .line 687
    .line 688
    const-string v1, "mShareIcon"

    .line 689
    .line 690
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v6

    .line 694
    :cond_39
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 695
    .line 696
    .line 697
    :cond_3a
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 698
    .line 699
    if-eqz v1, :cond_3b

    .line 700
    .line 701
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->j0()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    goto :goto_f

    .line 706
    :cond_3b
    const/4 v1, 0x0

    .line 707
    :goto_f
    sget v7, Lqt3/g;->S0:I

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v1, v7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/q;->r:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 718
    .line 719
    if-nez v8, :cond_3c

    .line 720
    .line 721
    const-string v8, "mShareSwitcher"

    .line 722
    .line 723
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v8, v6

    .line 727
    :cond_3c
    invoke-virtual {v8, v7}, Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;->setTextWithoutAnimation(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/section/action/q;->q:Landroid/view/View;

    .line 731
    .line 732
    if-nez v7, :cond_3d

    .line 733
    .line 734
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v7, v6

    .line 738
    :cond_3d
    sget v5, Lqt3/g;->S0:I

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-direct {p0, v7, v1, v5, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->k4(Landroid/view/View;ILjava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    :cond_3e
    :goto_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 748
    .line 749
    const-string v5, "mCommandSplit"

    .line 750
    .line 751
    const-string v7, "mCommandLayout"

    .line 752
    .line 753
    if-eqz v1, :cond_48

    .line 754
    .line 755
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->F0()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-ne v1, v2, :cond_48

    .line 760
    .line 761
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 762
    .line 763
    if-nez v1, :cond_3f

    .line 764
    .line 765
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v1, v6

    .line 769
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_41

    .line 774
    .line 775
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 776
    .line 777
    if-nez v1, :cond_40

    .line 778
    .line 779
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v1, v6

    .line 783
    :cond_40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    :cond_41
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->w:Landroid/view/View;

    .line 787
    .line 788
    if-nez v1, :cond_42

    .line 789
    .line 790
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v6

    .line 794
    :cond_42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_44

    .line 799
    .line 800
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->w:Landroid/view/View;

    .line 801
    .line 802
    if-nez v1, :cond_43

    .line 803
    .line 804
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v1, v6

    .line 808
    :cond_43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    :cond_44
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->D:Z

    .line 812
    .line 813
    if-nez v1, :cond_46

    .line 814
    .line 815
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 816
    .line 817
    if-eqz v1, :cond_45

    .line 818
    .line 819
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/action/s;->a0()V

    .line 820
    .line 821
    .line 822
    :cond_45
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->D:Z

    .line 823
    .line 824
    :cond_46
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 825
    .line 826
    if-nez v1, :cond_47

    .line 827
    .line 828
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_47
    move-object v6, v1

    .line 833
    :goto_11
    sget v1, Lqt3/g;->N0:I

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {p0, v6, v4, v1, v4}, Ltv/danmaku/bili/ui/video/section/action/q;->k4(Landroid/view/View;ILjava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_48
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 844
    .line 845
    if-nez v1, :cond_49

    .line 846
    .line 847
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v1, v6

    .line 851
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eq v1, v3, :cond_4b

    .line 856
    .line 857
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->t:Landroid/view/View;

    .line 858
    .line 859
    if-nez v1, :cond_4a

    .line 860
    .line 861
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object v1, v6

    .line 865
    :cond_4a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    :cond_4b
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->w:Landroid/view/View;

    .line 869
    .line 870
    if-nez v1, :cond_4c

    .line 871
    .line 872
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object v1, v6

    .line 876
    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eq v1, v3, :cond_4e

    .line 881
    .line 882
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->w:Landroid/view/View;

    .line 883
    .line 884
    if-nez v1, :cond_4d

    .line 885
    .line 886
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_4d
    move-object v6, v1

    .line 891
    :goto_12
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    :cond_4e
    :goto_13
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/section/action/q;->r4(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    return-void
.end method

.method public x2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-lt p4, v0, :cond_9

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_8

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-gtz v2, :cond_8

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q;->s:Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, "mShareIcon"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_4
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lvp3/g;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v0, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    new-instance v0, Ltv/danmaku/bili/ui/video/section/action/q$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Ltv/danmaku/bili/ui/video/section/action/q$d;-><init>(Ltv/danmaku/bili/ui/video/section/action/q;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lvp3/g;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->a4()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v2, p3

    .line 100
    move v4, p4

    .line 101
    move-object v5, p5

    .line 102
    move-object v6, p2

    .line 103
    invoke-direct/range {v2 .. v7}, Lvp3/g;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lvp3/g;->j(Lvp3/g$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lvp3/g;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/action/q;->G:Lvp3/g;

    .line 113
    .line 114
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2, p3}, Ltv/danmaku/bili/ui/video/section/action/s;->r2(Lvp3/a;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/q;->J:Ltv/danmaku/bili/ui/video/section/action/s;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/video/section/action/s;->n2(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/q;->n2()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_1
    return-void
.end method
