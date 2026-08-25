.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$a;,
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002PSB*\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0012\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J \u0010&\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002J \u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0002J \u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0018\u00100\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00102\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\'H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0010\u00109\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000107J\u0016\u0010:\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019J\u000e\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000cJ\u000e\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0013J!\u0010A\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010\u00132\u0008\u0010@\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010C\u001a\u00020.J\u0006\u0010D\u001a\u00020.J\u0006\u0010E\u001a\u00020\u0013J\u0010\u0010H\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010FJ(\u0010K\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013H\u0014J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0014J\u0006\u0010M\u001a\u00020\u0008J\u0008\u0010N\u001a\u00020\u0008H\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0014R\u0016\u0010R\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010\\\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0016\u0010`\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010QR\u0016\u0010a\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010QR\u0016\u0010b\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010QR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010dR\u0016\u0010g\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001dR\u0016\u0010h\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010QR\u0016\u0010i\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010QR\u0016\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0016\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001dR\u0016\u0010l\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u0016\u0010m\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001dR\u0018\u0010o\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010nR\u0016\u0010s\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010QR\u0016\u0010t\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0016\u0010u\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010WR\u0016\u0010w\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010vR\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010vR\u0016\u0010x\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010vR\u0016\u0010y\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010WR\u0016\u0010{\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010WR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0080\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0085\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010WR\u0018\u0010\u008a\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010QR\u0017\u0010\u008b\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010QR\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010~R\u0019\u0010\u008d\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010~R\u001f\u0010\u0091\u0001\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008>\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "x",
        "w",
        "t",
        "",
        "isLeft",
        "Landroid/graphics/Bitmap;",
        "j",
        "Landroid/content/res/TypedArray;",
        "u",
        "v",
        "",
        "initialNumber",
        "endNumber",
        "Landroid/graphics/Paint;",
        "textPaint",
        "C",
        "",
        "leftVote",
        "rightVote",
        "h",
        "J",
        "Landroid/graphics/Canvas;",
        "canvas",
        "m",
        "k",
        "o",
        "n",
        "leftScore",
        "rightScore",
        "q",
        "",
        "scoreStr",
        "Landroid/graphics/RectF;",
        "bgRectF",
        "l",
        "p",
        "L",
        "",
        "spValue",
        "z",
        "px",
        "y",
        "str",
        "r",
        "s",
        "A",
        "Lcom/bilibili/bililive/biz/pkv2/ui/x;",
        "mockData",
        "M",
        "N",
        "isRoundRect",
        "i",
        "status",
        "O",
        "progressBarWidth",
        "progressBarHeight",
        "B",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getGoalValue",
        "getMedianValue",
        "getPKStatus",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;",
        "onProgressUpdateListener",
        "setOnProgressUpdateListener",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "G",
        "run",
        "onDetachedFromWindow",
        "a",
        "F",
        "mCurrentProgress",
        "b",
        "Landroid/graphics/Paint;",
        "mSidePaint",
        "c",
        "I",
        "mSideColor",
        "d",
        "mSrcPaint",
        "e",
        "mLeftTextPaint",
        "f",
        "mRightTextPaint",
        "g",
        "mWidthDp",
        "mVoteWidthDp",
        "mSideWidth",
        "",
        "[I",
        "mPrepareColorArray",
        "mProgressColorArray",
        "lastLong",
        "mGoalValue",
        "mMaxRatio",
        "mLeftVote",
        "mRightVote",
        "lastLeftVote",
        "lastRightVote",
        "Ljava/lang/String;",
        "mLeftVoteStr",
        "mRightVoteStr",
        "mLeftMistVoteStr",
        "mRightMistVoteStr",
        "mLeftScoreStartX",
        "mRightScoreEndX",
        "mCurrentPKStatus",
        "Z",
        "isVerticalScreen",
        "isArrowAlphaGradient",
        "mViewWidthPixel",
        "D",
        "mViewHeightPixel",
        "Landroid/animation/ValueAnimator;",
        "E",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/graphics/Bitmap;",
        "mLeftArrowBitmap",
        "mRightArrowBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "H",
        "Landroid/graphics/drawable/Drawable;",
        "mLeftArrowDrawable",
        "mRightArrowDrawable",
        "mArrowsGap",
        "K",
        "mLeftRate",
        "mRightRate",
        "mLeftArrowsAnimator",
        "mRightArrowsAnimator",
        "Lgf3/h;",
        "getMHorizontalPadding",
        "()I",
        "mHorizontalPadding",
        "P",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;",
        "mOnProgressUpdateListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Q",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:F

.field private L:F

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private final O:Lgf3/h;

.field private P:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;

.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:[I

.field private l:J

.field private m:F

.field private n:F

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->Q:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    iput p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z:Z

    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->B:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    invoke-static {p3}, Lh60/a;->a(F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 6
    new-instance p3, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$mHorizontalPadding$2;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$mHorizontalPadding$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O:Lgf3/h;

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->v(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->o:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->p:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->q:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->r:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->P:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;->onUpdate(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final C(IILandroid/graphics/Paint;Z)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    filled-new-array {v2, p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$c;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$c;-><init>(Landroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/u;

    .line 73
    .line 74
    invoke-direct {v3, p3, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/u;-><init>(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/v;

    .line 81
    .line 82
    invoke-direct {v3, p3, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/v;-><init>(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x2bc

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 97
    .line 98
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/bilibili/bililive/biz/pkv2/ui/w;

    .line 105
    .line 106
    invoke-direct {p3, p4, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/w;-><init>(ZLcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$d;

    .line 113
    .line 114
    invoke-direct {p3, v0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41700000    # 15.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private static final D(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final E(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final F(ZLcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    iput-wide v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    iput-wide v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->p:J

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final H(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->K:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    neg-float p1, p1

    .line 22
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->L:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/t;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/t;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static final K(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->P:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;->onUpdate(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->F(ZLcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->E(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->D(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->H(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->K(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->I(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method private final getMHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h(JJ)V
    .locals 7

    .line 1
    sub-long v0, p1, p3

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v2, v2

    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->h:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    add-long v1, p1, p3

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    long-to-float v3, p1

    .line 36
    long-to-float v1, v1

    .line 37
    div-float/2addr v3, v1

    .line 38
    float-to-double v1, v3

    .line 39
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    sub-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmp-long v1, p1, p3

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->n:F

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    neg-float v0, v0

    .line 66
    :goto_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-float/2addr v5, v0

    .line 70
    :goto_2
    iput v5, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->w:F

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->r(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    add-float/2addr v0, p1

    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr v0, p1

    .line 90
    const/high16 p1, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    add-float/2addr v0, p2

    .line 98
    iget p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->g:F

    .line 99
    .line 100
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr v0, p2

    .line 106
    iget p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 107
    .line 108
    cmpg-float p2, p2, v0

    .line 109
    .line 110
    if-gez p2, :cond_3

    .line 111
    .line 112
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 113
    .line 114
    :cond_3
    iget p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->x:F

    .line 115
    .line 116
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-float p3, p3

    .line 125
    sub-float/2addr p2, p3

    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    sub-float/2addr p2, p3

    .line 132
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    sub-float/2addr p2, p1

    .line 138
    iget p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->g:F

    .line 139
    .line 140
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    div-float/2addr p2, p1

    .line 146
    iget p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 147
    .line 148
    cmpl-float p1, p1, p2

    .line 149
    .line 150
    if-lez p1, :cond_4

    .line 151
    .line 152
    iput p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private final j(Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Loy/b;->C:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Loy/b;->G:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 p1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v7, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :goto_1
    int-to-float v0, v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    sub-float/2addr v0, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->K:F

    .line 23
    .line 24
    const/high16 v2, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->F:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    neg-int v3, v3

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->B:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ltz v0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    mul-int/lit16 v6, v5, 0xff

    .line 94
    .line 95
    div-int/2addr v6, v0

    .line 96
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    int-to-float v6, v3

    .line 102
    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    add-float/2addr v1, v6

    .line 109
    if-eq v5, v0, :cond_5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-void
.end method

.method private final l(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLeftTextPaint"

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
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 19
    .line 20
    sub-float v3, v0, v3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-float/2addr p3, v3

    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->w:F

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    :goto_0
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->k(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->o(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "mSrcPaint"

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const/16 v6, 0xff

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x3

    .line 20
    const v12, 0x3a6bedfa    # 9.0E-4f

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-eq v2, v13, :cond_4

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    if-eq v2, v11, :cond_0

    .line 29
    .line 30
    if-eq v2, v10, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    int-to-float v14, v14

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->k:[I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v5, "mProgressColorArray"

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v19, v5

    .line 59
    .line 60
    :goto_0
    new-array v5, v10, [F

    .line 61
    .line 62
    aput v8, v5, v9

    .line 63
    .line 64
    iget v8, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    .line 65
    .line 66
    add-float v9, v8, v12

    .line 67
    .line 68
    aput v9, v5, v13

    .line 69
    .line 70
    sub-float/2addr v8, v12

    .line 71
    aput v8, v5, v3

    .line 72
    .line 73
    aput v7, v5, v11

    .line 74
    .line 75
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    move v7, v14

    .line 78
    move-object v14, v2

    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    int-to-float v15, v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    iget-object v6, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->j:[I

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    const-string v6, "mPrepareColorArray"

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_5
    const/4 v14, 0x6

    .line 131
    new-array v14, v14, [F

    .line 132
    .line 133
    aput v8, v14, v9

    .line 134
    .line 135
    iget v8, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->a:F

    .line 136
    .line 137
    aput v8, v14, v13

    .line 138
    .line 139
    add-float v9, v8, v12

    .line 140
    .line 141
    aput v9, v14, v3

    .line 142
    .line 143
    int-to-float v9, v13

    .line 144
    sub-float v13, v9, v8

    .line 145
    .line 146
    add-float/2addr v13, v12

    .line 147
    aput v13, v14, v11

    .line 148
    .line 149
    sub-float/2addr v9, v8

    .line 150
    aput v9, v14, v10

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    aput v7, v14, v8

    .line 154
    .line 155
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    move v8, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    move v9, v5

    .line 161
    move v10, v15

    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    move-object v12, v6

    .line 165
    move-object v13, v14

    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_6
    const/16 v6, 0xff

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_7
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-object v2, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget v6, La00/b;->R0:I

    .line 209
    .line 210
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    iget v7, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 227
    .line 228
    sub-float/2addr v6, v7

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    iget v8, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 235
    .line 236
    sub-float/2addr v7, v8

    .line 237
    invoke-direct {v2, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A:Z

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    iget v6, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    mul-float v6, v6, v3

    .line 253
    .line 254
    sub-float/2addr v5, v6

    .line 255
    div-float/2addr v5, v3

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-float v6, v6

    .line 261
    iget v7, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 262
    .line 263
    mul-float v7, v7, v3

    .line 264
    .line 265
    sub-float/2addr v6, v7

    .line 266
    div-float/2addr v6, v3

    .line 267
    iget-object v3, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    :cond_a
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget-object v3, v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    move-object v5, v3

    .line 289
    :goto_2
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void
.end method

.method private final o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    sub-float/2addr v0, v3

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->L:F

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->G:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    neg-int v3, v3

    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->B:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-ltz v0, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    mul-int/lit16 v6, v5, 0xff

    .line 102
    .line 103
    div-int/2addr v6, v0

    .line 104
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    int-to-float v6, v3

    .line 110
    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J:I

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    sub-float/2addr v1, v6

    .line 117
    if-eq v5, v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void
.end method

.method private final p(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRightTextPaint"

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
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 19
    .line 20
    sub-float v3, v0, v3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-float/2addr p3, v3

    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_2
    const/4 v4, -0x1

    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->x:F

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v0, v3

    .line 74
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v3

    .line 83
    :goto_0
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;JJ)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->l(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p3, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->p(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mLeftTextPaint"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final s(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mRightTextPaint"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->j(Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->F:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->j(Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_4
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->G:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    return-void
.end method

.method private final u(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, La00/i;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, La00/i;->b0:I

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    sget v3, La00/b;->X0:I

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    sget v1, La00/b;->W0:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    sget v1, La00/b;->R0:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    sget v1, La00/b;->R0:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput v1, v0, v3

    .line 53
    .line 54
    sget v1, La00/b;->c1:I

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x4

    .line 61
    aput v1, v0, v3

    .line 62
    .line 63
    sget v1, La00/b;->b1:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x5

    .line 70
    aput v1, v0, v3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->j:[I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget p2, La00/b;->X0:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget v0, La00/b;->W0:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget v1, La00/b;->c1:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget v2, La00/b;->b1:I

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    filled-new-array {p2, v0, v1, p1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->k:[I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v2, "mSidePaint"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_1
    sget v4, La00/b;->Y0:I

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_2
    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->i:F

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    sget v0, La00/b;->Y0:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->c:I

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    const-string v4, "mLeftTextPaint"

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_3
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_4
    const v4, -0x41666666    # -0.3f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 142
    .line 143
    const-string v0, "mRightTextPaint"

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v3

    .line 151
    :cond_5
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object v3, p1

    .line 163
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->g:F

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->h:F

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->n:F

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->w:F

    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->x:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, La00/i;->W:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, La00/i;->d0:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->z:Z

    .line 22
    .line 23
    sget v0, La00/i;->Z:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->H:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget v0, La00/i;->c0:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget v0, La00/i;->Y:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A:Z

    .line 46
    .line 47
    sget v0, La00/i;->X:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->B:Z

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final y(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    return p2
.end method

.method private final z(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method


# virtual methods
.method public final B(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->D:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->w()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :try_start_0
    const-string v2, "layoutParams is not MarginLayoutParams"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :goto_0
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v0, p2, v2, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    nop

    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "startArrowsAnimator"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v4, 0x2

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-array v0, v4, [F

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-array v5, v4, [F

    .line 89
    .line 90
    fill-array-data v5, :array_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/r;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/r;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    new-array v0, v4, [F

    .line 113
    .line 114
    fill-array-data v0, :array_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-array v1, v4, [F

    .line 142
    .line 143
    fill-array-data v1, :array_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/s;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/s;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->M:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M(Lcom/bilibili/bililive/biz/pkv2/ui/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/x;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/x;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/x;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/x;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->N(JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->q:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, v0, p1

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->q:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->u:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->q:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->s:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->o:J

    .line 46
    .line 47
    long-to-int v1, v0

    .line 48
    long-to-int v0, p1

    .line 49
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "mLeftTextPaint"

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_4
    const/4 v4, 0x1

    .line 60
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C(IILandroid/graphics/Paint;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->r:J

    .line 64
    .line 65
    cmp-long v3, v0, p3

    .line 66
    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->r:J

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->v:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->v:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->r:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    :cond_8
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->p:J

    .line 102
    .line 103
    long-to-int v1, v0

    .line 104
    long-to-int v0, p3

    .line 105
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->f:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    const-string v3, "mRightTextPaint"

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move-object v2, v3

    .line 116
    :goto_4
    const/4 v3, 0x0

    .line 117
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->C(IILandroid/graphics/Paint;Z)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->h(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iget-wide p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->l:J

    .line 128
    .line 129
    sub-long/2addr p1, p3

    .line 130
    const-wide/16 p3, 0xc8

    .line 131
    .line 132
    cmp-long v0, p1, p3

    .line 133
    .line 134
    if-gez v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->run()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->l:J

    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getGoalValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkProgressBarWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedianValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public final getPKStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->n(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->o:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->p:J

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->q(Landroid/graphics/Canvas;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->m(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->getMHorizontalPadding()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->y(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->h:F

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->n:F

    .line 54
    .line 55
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnProgressUpdateListener(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget;->P:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarWidget$b;

    .line 2
    .line 3
    return-void
.end method
