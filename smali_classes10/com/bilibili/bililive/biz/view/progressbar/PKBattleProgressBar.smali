.class public final Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$a;,
        Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u0002:\u0002SUB*\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\r\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002J \u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H\u0002J \u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0018\u0010,\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002J\u0018\u0010.\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020 H\u0002J\u0010\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020\u0003H\u0002J.\u00105\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010 J\u0016\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rJ\u000e\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\rJ\u000e\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020 J\u0006\u0010=\u001a\u00020*J\u0006\u0010>\u001a\u00020\rJ\u0010\u0010A\u001a\u00020\u00032\u0008\u0010@\u001a\u0004\u0018\u00010?J(\u0010D\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0014J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0006\u0010F\u001a\u00020\u0003J$\u0010K\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010J\u001a\u00020\u0012J\u000e\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LJ\u000e\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020*J\u0008\u0010Q\u001a\u00020\u0003H\u0014J\u0008\u0010R\u001a\u00020\u0003H\u0016R\u0016\u0010T\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0019R\u0016\u0010[\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0016\u0010_\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0016\u0010a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0019R\u0016\u0010b\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0016\u0010c\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010FR\u0016\u0010d\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010FR\u0016\u0010f\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010eR\u0016\u0010g\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010eR\u0016\u0010h\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010eR\u0016\u0010i\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010eR\u0016\u0010j\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010eR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010kR\u0016\u0010m\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0016\u0010n\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0016\u0010p\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010oR\u0016\u0010q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010kR\u0016\u0010r\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010kR\u0016\u0010s\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010kR\u0016\u0010t\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010kR\u0018\u0010u\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010oR\u0018\u0010v\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010oR\u0016\u0010w\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0016\u0010x\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010FR\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u0016\u0010{\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010FR\u0016\u0010}\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010\u0019R\u0017\u0010\u0080\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u007fR\u0018\u0010\u0083\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u0019R\u0018\u0010\u0085\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0019R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0089\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0018\u0010\u008e\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010FR\u0017\u0010\u008f\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010FR\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0087\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0087\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010\u007fR \u0010\u009a\u0001\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "r",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "s",
        "v",
        "t",
        "u",
        "",
        "initialNumber",
        "endNumber",
        "Landroid/graphics/Paint;",
        "textPaint",
        "",
        "isLeft",
        "B",
        "",
        "leftVote",
        "rightVote",
        "h",
        "I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "k",
        "i",
        "m",
        "l",
        "",
        "leftScoreStr",
        "rightScoreStr",
        "o",
        "scoreStr",
        "Landroid/graphics/RectF;",
        "bgRectF",
        "j",
        "n",
        "K",
        "",
        "spValue",
        "x",
        "px",
        "w",
        "str",
        "p",
        "q",
        "y",
        "leftVoteStr",
        "rightVoteStr",
        "L",
        "progressBarWidget",
        "progressBarHeight",
        "A",
        "status",
        "N",
        "descStr",
        "setPkBattleValueDesc",
        "getGoalValue",
        "getPKStatus",
        "Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;",
        "onProgressUpdateListener",
        "setOnProgressUpdateListener",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "F",
        "Landroid/graphics/Bitmap;",
        "leftArrow",
        "rightArrow",
        "isAlphaGradient",
        "z",
        "",
        "progressColor",
        "setProgressColor",
        "widthDp",
        "setSingleColorMinWidth",
        "onDetachedFromWindow",
        "run",
        "a",
        "mCurrentProgress",
        "b",
        "Landroid/graphics/Paint;",
        "mSidePaint",
        "c",
        "mSideColor",
        "d",
        "mSrcPaint",
        "e",
        "mLeftTextPaint",
        "f",
        "mRightTextPaint",
        "g",
        "mVoteWidth",
        "mWidthDp",
        "mVoteWidthDp",
        "mSideWidth",
        "[I",
        "mIDLEColorArray",
        "mPrepareColorArray",
        "mProgressColorArray",
        "mBuzzerColorArray",
        "mSideColorArray",
        "J",
        "lastLong",
        "goalValue",
        "mMaxRatio",
        "Ljava/lang/String;",
        "mDescStr",
        "mLeftVote",
        "mRightVote",
        "lastLeftVote",
        "lastRightVote",
        "mLeftVoteStr",
        "mRightVoteStr",
        "mLeftScoreStartX",
        "mRightScoreEndX",
        "mLeftProgressThreshold",
        "C",
        "mRightProgressThreshold",
        "D",
        "mCurrentPKStatus",
        "E",
        "Z",
        "mIsLand",
        "isRoundRect",
        "G",
        "viewWidth",
        "H",
        "viewHeight",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/graphics/Bitmap;",
        "mLeftArrowBitmap",
        "mRightArrowBitmap",
        "mArrowsGap",
        "M",
        "mLeftRate",
        "mRightRate",
        "O",
        "mLeftArrowsAnimator",
        "P",
        "mRightArrowsAnimator",
        "Q",
        "mIsArrowAlphaGradient",
        "R",
        "Lgf3/h;",
        "getMHorizontalPadding",
        "()I",
        "mHorizontalPadding",
        "S",
        "Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;",
        "mOnProgressUpdateListener",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "T",
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
.field public static final T:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:I

.field private M:F

.field private N:F

.field private O:Landroid/animation/ValueAnimator;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Z

.field private final R:Lgf3/h;

.field private S:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;

.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:J

.field private q:F

.field private r:F

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->T:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    iput p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La00/g;->i2:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->s:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->F:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 6
    invoke-static {p3}, Lh60/a;->a(F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 7
    new-instance p3, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$mHorizontalPadding$2;-><init>(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->R:Lgf3/h;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->t(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->u(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(IILandroid/graphics/Paint;Z)V
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
    new-instance v3, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$c;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$c;-><init>(Landroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/bililive/biz/view/progressbar/l;

    .line 73
    .line 74
    invoke-direct {v3, p3, p0}, Lcom/bilibili/bililive/biz/view/progressbar/l;-><init>(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/bililive/biz/view/progressbar/m;

    .line 81
    .line 82
    invoke-direct {v3, p3, p0}, Lcom/bilibili/bililive/biz/view/progressbar/m;-><init>(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

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
    new-instance p3, Lcom/bilibili/bililive/biz/view/progressbar/n;

    .line 105
    .line 106
    invoke-direct {p3, p4, p0}, Lcom/bilibili/bililive/biz/view/progressbar/n;-><init>(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;

    .line 113
    .line 114
    invoke-direct {p3, v0, p2, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V

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
        0x41400000    # 12.0f
        0x41a00000    # 20.0f
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
        0x41a00000    # 20.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private static final C(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x(Landroid/content/Context;F)I

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

.method private static final D(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x(Landroid/content/Context;F)I

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

.method private static final E(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    iput-wide v0, p1, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->t:J

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
    iput-wide v0, p1, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->u:J

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final G(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->M:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final H(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->N:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I:Landroid/animation/ValueAnimator;

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
    iget v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/biz/view/progressbar/i;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/view/progressbar/i;-><init>(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v1, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I:Landroid/animation/ValueAnimator;

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

.method private static final J(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->S:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;->onUpdate(F)V

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

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L(JJLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->E(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->H(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->J(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->C(Landroid/graphics/Paint;Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method private final getMHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->R:Lgf3/h;

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
    .locals 10

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
    move-result-wide v2

    .line 8
    const/4 v4, 0x1

    .line 9
    int-to-double v4, v4

    .line 10
    add-double/2addr v2, v4

    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    add-long v3, p1, p3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v3, v5

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->i:F

    .line 32
    .line 33
    div-long v3, p1, v3

    .line 34
    .line 35
    long-to-double v3, v3

    .line 36
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    sub-double/2addr v3, v8

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h:F

    .line 53
    .line 54
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpg-float v5, v3, v7

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-float v2, v2, v4

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    iget v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->r:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    float-to-double v3, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    float-to-double v5, v2

    .line 77
    mul-double v0, v0, v5

    .line 78
    .line 79
    add-double/2addr v3, v0

    .line 80
    double-to-float v0, v3

    .line 81
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->B:F

    .line 95
    .line 96
    cmpl-float v2, v1, v7

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->z:F

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->p(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    add-float/2addr v1, p1

    .line 113
    add-float/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h:F

    .line 119
    .line 120
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    div-float/2addr v1, p1

    .line 126
    :goto_2
    iget p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 127
    .line 128
    cmpg-float p1, p1, v1

    .line 129
    .line 130
    if-gez p1, :cond_3

    .line 131
    .line 132
    iput v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 133
    .line 134
    :cond_3
    iget p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->C:F

    .line 135
    .line 136
    cmpl-float p2, p1, v7

    .line 137
    .line 138
    if-lez p2, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->A:F

    .line 142
    .line 143
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float p2, p2

    .line 152
    sub-float/2addr p1, p2

    .line 153
    sub-float/2addr p1, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h:F

    .line 159
    .line 160
    invoke-static {p2, p3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr p1, p2

    .line 166
    :goto_3
    iget p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 167
    .line 168
    cmpl-float p2, p2, p1

    .line 169
    .line 170
    if-lez p2, :cond_5

    .line 171
    .line 172
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
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
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

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
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->M:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->J:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    neg-int v3, v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->Q:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ltz v0, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    mul-int/lit16 v6, v5, 0xff

    .line 98
    .line 99
    div-int/2addr v6, v0

    .line 100
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    int-to-float v6, v3

    .line 106
    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget v6, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    add-float/2addr v1, v6

    .line 113
    if-eq v5, v0, :cond_5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->getMHorizontalPadding()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->z:F

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

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

.method private final k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->i(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "mSrcPaint"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/16 v5, 0xff

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const v11, 0x3a6bedfa    # 9.0E-4f

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v1, v12, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    if-eq v1, v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    int-to-float v13, v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->m:[I

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "mProgressColorArray"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object/from16 v18, v4

    .line 54
    .line 55
    :goto_0
    new-array v4, v9, [F

    .line 56
    .line 57
    aput v7, v4, v8

    .line 58
    .line 59
    iget v7, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    .line 60
    .line 61
    add-float v8, v7, v11

    .line 62
    .line 63
    aput v8, v4, v12

    .line 64
    .line 65
    sub-float/2addr v7, v11

    .line 66
    aput v7, v4, v2

    .line 67
    .line 68
    aput v6, v4, v10

    .line 69
    .line 70
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    move v6, v13

    .line 73
    move-object v13, v1

    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_3
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    int-to-float v14, v14

    .line 114
    iget-object v5, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->l:[I

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const-string v5, "mPrepareColorArray"

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_5
    const/4 v15, 0x6

    .line 125
    new-array v15, v15, [F

    .line 126
    .line 127
    aput v7, v15, v8

    .line 128
    .line 129
    iget v7, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    .line 130
    .line 131
    aput v7, v15, v12

    .line 132
    .line 133
    add-float v8, v7, v11

    .line 134
    .line 135
    aput v8, v15, v2

    .line 136
    .line 137
    int-to-float v8, v12

    .line 138
    sub-float v12, v8, v7

    .line 139
    .line 140
    add-float/2addr v12, v11

    .line 141
    aput v12, v15, v10

    .line 142
    .line 143
    sub-float/2addr v8, v7

    .line 144
    aput v8, v15, v9

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    aput v6, v15, v7

    .line 148
    .line 149
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    move v7, v4

    .line 153
    move v8, v13

    .line 154
    move v9, v14

    .line 155
    const/4 v4, 0x0

    .line 156
    move v10, v4

    .line 157
    move-object v11, v5

    .line 158
    move-object v12, v15

    .line 159
    move-object/from16 v13, v18

    .line 160
    .line 161
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :cond_6
    const/16 v5, 0xff

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :cond_7
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, La00/b;->R0:I

    .line 202
    .line 203
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v4, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    iget v6, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 220
    .line 221
    sub-float/2addr v5, v6

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    iget v7, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 228
    .line 229
    sub-float/2addr v6, v7

    .line 230
    invoke-direct {v1, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    iget v5, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    mul-float v5, v5, v2

    .line 242
    .line 243
    sub-float/2addr v4, v5

    .line 244
    div-float/2addr v4, v2

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    iget v6, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 251
    .line 252
    mul-float v6, v6, v2

    .line 253
    .line 254
    sub-float/2addr v5, v6

    .line 255
    div-float/2addr v5, v2

    .line 256
    iget-object v2, v0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    move-object/from16 v3, p1

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;)V
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
    iget v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

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
    iget v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->N:F

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->K:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    neg-int v3, v3

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->Q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-ltz v0, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    mul-int/lit16 v6, v5, 0xff

    .line 106
    .line 107
    div-int/2addr v6, v0

    .line 108
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz p1, :cond_4

    .line 112
    .line 113
    int-to-float v6, v3

    .line 114
    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v6, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    sub-float/2addr v1, v6

    .line 121
    if-eq v5, v0, :cond_5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-void
.end method

.method private final n(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->getMHorizontalPadding()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v0, v3

    .line 66
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->A:F

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v0, v3

    .line 74
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

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

.method private final o(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

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
    iget v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

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
    iget v4, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p1, v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->n(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final p(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

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

.method private final q(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

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

.method private final r()V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Loy/b;->C:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->J:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Loy/b;->G:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->K:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-void
.end method

.method private final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La00/i;->U:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, La00/i;->V:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->E:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, La00/b;->T0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, La00/b;->S0:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->k:[I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    sget v1, La00/b;->X0:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    sget v1, La00/b;->W0:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    sget v1, La00/b;->R0:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    sget v1, La00/b;->R0:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    sget v1, La00/b;->c1:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    sget v1, La00/b;->b1:I

    .line 68
    .line 69
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x5

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->l:[I

    .line 77
    .line 78
    sget v0, La00/b;->X0:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, La00/b;->W0:I

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v2, La00/b;->c1:I

    .line 91
    .line 92
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v3, La00/b;->b1:I

    .line 97
    .line 98
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    filled-new-array {v0, v1, v2, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->m:[I

    .line 107
    .line 108
    sget v0, La00/b;->V0:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, La00/b;->U0:I

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget v2, La00/b;->a1:I

    .line 121
    .line 122
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget v3, La00/b;->Z0:I

    .line 127
    .line 128
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    filled-new-array {v0, v1, v2, v3}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->n:[I

    .line 137
    .line 138
    sget v0, La00/b;->d1:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget v1, Lod/b;->Z:I

    .line 145
    .line 146
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    filled-new-array {v0, p1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->o:[I

    .line 155
    .line 156
    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->b:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->b:Landroid/graphics/Paint;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_2
    iget v2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    sget v0, La00/b;->Y0:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->c:I

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    const-string v4, "mLeftTextPaint"

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_3
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_4
    const v4, -0x41666666    # -0.3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

    .line 143
    .line 144
    const-string v0, "mRightTextPaint"

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v3

    .line 152
    :cond_5
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v3, p1

    .line 164
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "mLeftTextPaint"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    float-to-int v1, v2

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->H:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->i:F

    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G:I

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->r:F

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->r()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final w(Landroid/content/Context;I)F
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

.method private final x(Landroid/content/Context;F)I
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

.method private final y()V
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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->a:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->t:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->u:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->v:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->S:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;->onUpdate(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->H:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "PKBattleProgressBar"

    .line 17
    .line 18
    const-string p2, "layoutParams is not RelativeLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {v1, p1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v4, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-array v5, v4, [F

    .line 39
    .line 40
    fill-array-data v5, :array_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v5, Lcom/bilibili/bililive/biz/view/progressbar/j;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/biz/view/progressbar/j;-><init>(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->O:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-array v0, v4, [F

    .line 70
    .line 71
    fill-array-data v0, :array_2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-array v1, v4, [F

    .line 99
    .line 100
    fill-array-data v1, :array_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/bililive/biz/view/progressbar/k;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/view/progressbar/k;-><init>(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->P:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->v:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, v0, p1

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->v:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->t:J

    .line 18
    .line 19
    long-to-int p5, v0

    .line 20
    long-to-int v0, p1

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "mLeftTextPaint"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, p5, v0, v1, v3}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->B(IILandroid/graphics/Paint;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w:J

    .line 36
    .line 37
    cmp-long p5, v0, p3

    .line 38
    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w:J

    .line 42
    .line 43
    iput-object p6, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide p5, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->u:J

    .line 46
    .line 47
    long-to-int p6, p5

    .line 48
    long-to-int p5, p3

    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "mRightTextPaint"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p6, p5, v2, v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->B(IILandroid/graphics/Paint;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->p:J

    .line 72
    .line 73
    sub-long/2addr p1, p3

    .line 74
    const-wide/16 p3, 0xc8

    .line 75
    .line 76
    cmp-long p5, p1, p3

    .line 77
    .line 78
    if-gez p5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->run()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->p:J

    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->y()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D:I

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
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPKStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->l(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->t:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->u:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->o(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->k(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->h:F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "mLeftTextPaint"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float/2addr p3, p1

    .line 51
    float-to-int p1, p3

    .line 52
    sub-int/2addr p2, p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p2, p1

    .line 58
    iput p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 65
    .line 66
    mul-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->w(Landroid/content/Context;I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->i:F

    .line 73
    .line 74
    iget p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->g:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    mul-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->r:F

    .line 86
    .line 87
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnProgressUpdateListener(Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->S:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkBattleValueDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setProgressColor([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->m:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleColorMinWidth(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->G:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->j:F

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->B:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->C:F

    .line 18
    .line 19
    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->J:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->K:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->Q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->L:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
