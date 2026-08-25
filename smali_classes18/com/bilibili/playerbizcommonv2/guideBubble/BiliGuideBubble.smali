.class public final Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;,
        Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;,
        Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$b;,
        Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u0001:\u0004\u0087\u0001%(BQ\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00101\u001a\u00020*\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u00020\r\u0012\u0006\u0010:\u001a\u00020*\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J*\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\rR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u001b\u0010I\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010BR\u001d\u0010L\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u000fR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010R\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u000fR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010)R\u0018\u0010X\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010WR\u0016\u0010Y\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u000fR\u0018\u0010[\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u0018\u0010a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ZR\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010iR\u0016\u0010k\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00160l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010sR\u0018\u0010{\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010wR\u0018\u0010~\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010)R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010)R\u0019\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008]\u0010\u0082\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;",
        "Landroid/widget/PopupWindow;",
        "Lgf3/s;",
        "B",
        "q",
        "Ljava/lang/Runnable;",
        "o",
        "m",
        "y",
        "x",
        "z",
        "",
        "dp",
        "",
        "C",
        "J",
        "Landroid/view/View;",
        "view",
        "E",
        "xOff",
        "yOff",
        "H",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "listener",
        "A",
        "dismiss",
        "anchor",
        "xoff",
        "yoff",
        "gravity",
        "showAsDropDown",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;",
        "D",
        "type",
        "G",
        "w",
        "",
        "a",
        "Ljava/lang/String;",
        "tips",
        "b",
        "Landroid/view/View;",
        "",
        "c",
        "Z",
        "needClose",
        "d",
        "needIcon",
        "e",
        "needAnim",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;",
        "f",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;",
        "arrowPosition",
        "g",
        "I",
        "arrowOffset",
        "h",
        "isNightMode",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "j",
        "Lgf3/h;",
        "u",
        "()I",
        "mMarginWithoutIcon",
        "k",
        "t",
        "mMarginWithIcon",
        "l",
        "s",
        "mMarginBetweenIconAndText",
        "r",
        "()Ljava/lang/Integer;",
        "mArrowMargin",
        "",
        "n",
        "mShowStartTime",
        "mShowEndTime",
        "p",
        "mShowLongestTime",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "mAnimator",
        "mContentView",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;",
        "mListener",
        "mDismissDuration",
        "Ljava/lang/Runnable;",
        "mDismissRunnable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "v",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mContentLayoutCheckListener",
        "mContentVisibleCheck",
        "mContentVisibleRunnable",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mTmpRect",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "mAnchorScrollListener",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "mAnchorAttachListener",
        "mType",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mDismissListenerList",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTipsTextView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mBubbleBackground",
        "Landroid/widget/ImageView;",
        "F",
        "Landroid/widget/ImageView;",
        "mArrowBottom",
        "mArrowRight",
        "mCloseRoot",
        "mCloseIcon",
        "mBubbleIcon",
        "K",
        "mGuidelineLeft",
        "L",
        "mGuidelineRight",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V",
        "M",
        "ArrowPosition",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$b;

.field public static final N:I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field private B:I

.field private final C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

.field private final g:I

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:J

.field private o:J

.field private p:J

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/view/View;

.field private s:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;

.field private t:J

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private w:Z

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->M:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->N:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct {p0, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->c:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->d:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->e:Z

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->f:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    iput v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->g:I

    .line 34
    .line 35
    iput-boolean v5, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->h:Z

    .line 36
    .line 37
    iput-object v6, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v7, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginWithoutIcon$2;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginWithoutIcon$2;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->j:Lgf3/h;

    .line 49
    .line 50
    new-instance v7, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginWithIcon$2;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginWithIcon$2;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k:Lgf3/h;

    .line 60
    .line 61
    new-instance v7, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginBetweenIconAndText$2;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mMarginBetweenIconAndText$2;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->l:Lgf3/h;

    .line 71
    .line 72
    new-instance v7, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->m:Lgf3/h;

    .line 82
    .line 83
    const-wide/16 v7, 0x1388

    .line 84
    .line 85
    iput-wide v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->t:J

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    iput v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->B:I

    .line 89
    .line 90
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p9 .. p9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget v9, Le42/d;->h:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lcom/bilibili/playerbizcommonv2/guideBubble/c;

    .line 114
    .line 115
    invoke-direct {v9, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/c;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget v9, Le42/c;->q3:I

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v9, Le42/c;->m:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v9, Le42/c;->d:I

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v9, Le42/c;->e:I

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v9, Le42/c;->L0:I

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->J:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v9, Le42/c;->C:I

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    sget v9, Le42/c;->B:I

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->I:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v9, Le42/c;->J0:I

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->K:Landroid/view/View;

    .line 198
    .line 199
    sget v9, Le42/c;->K0:I

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->L:Landroid/view/View;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v9, :cond_0

    .line 210
    .line 211
    new-instance v12, Lcom/bilibili/playerbizcommonv2/guideBubble/d;

    .line 212
    .line 213
    invoke-direct {v12, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/d;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    xor-int/2addr v9, v7

    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 227
    .line 228
    if-nez v9, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_0
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 241
    .line 242
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 255
    .line 256
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 273
    .line 274
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 291
    .line 292
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->I:Landroid/widget/ImageView;

    .line 304
    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_7
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 310
    .line 311
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_8
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 329
    .line 330
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 343
    .line 344
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 356
    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 361
    .line 362
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 374
    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 379
    .line 380
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    const v5, 0x3f666666    # 0.9f

    .line 394
    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    :goto_7
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->I:Landroid/widget/ImageView;

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 424
    .line 425
    invoke-static {v6, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    const/4 v1, -0x2

    .line 437
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 444
    .line 445
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v7, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w:Z

    .line 452
    .line 453
    iput-object v8, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->J()V

    .line 456
    .line 457
    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->x()V

    .line 471
    .line 472
    .line 473
    :cond_11
    if-nez v3, :cond_12

    .line 474
    .line 475
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->y()V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {v8, v11, v11}, Landroid/view/View;->measure(II)V

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-float v1, v1

    .line 488
    const/high16 v2, 0x42100000    # 36.0f

    .line 489
    .line 490
    invoke-static {v6, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    sub-float/2addr v1, v2

    .line 495
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-float v1, v1

    .line 503
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 516
    .line 517
    .line 518
    :cond_13
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->v()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    new-instance v4, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$3;

    .line 530
    .line 531
    invoke-direct {v4, p0, v10}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$3;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Lkotlin/coroutines/c;)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x3

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object p1, v1

    .line 537
    move-object p2, v2

    .line 538
    move-object/from16 p3, v3

    .line 539
    .line 540
    move-object/from16 p4, v4

    .line 541
    .line 542
    move/from16 p5, v5

    .line 543
    .line 544
    move-object/from16 p6, v6

    .line 545
    .line 546
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 547
    .line 548
    .line 549
    :cond_14
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->x:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->A:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final C(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private final E(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Lcom/bilibili/playerbizcommonv2/guideBubble/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/a;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [F

    .line 46
    .line 47
    fill-array-data v5, :array_0

    .line 48
    .line 49
    .line 50
    const-string v6, "scaleX"

    .line 51
    .line 52
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v7, 0x12c

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    const-wide/16 v9, 0x1e

    .line 62
    .line 63
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    new-array v11, v4, [F

    .line 67
    .line 68
    fill-array-data v11, :array_1

    .line 69
    .line 70
    .line 71
    const-string v12, "scaleY"

    .line 72
    .line 73
    invoke-static {v1, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    new-array v13, v4, [F

    .line 84
    .line 85
    fill-array-data v13, :array_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    const-wide/16 v13, 0x150e

    .line 96
    .line 97
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    new-array v15, v4, [F

    .line 101
    .line 102
    fill-array-data v15, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    new-array v15, v4, [F

    .line 116
    .line 117
    fill-array-data v15, :array_4

    .line 118
    .line 119
    .line 120
    const-string v3, "alpha"

    .line 121
    .line 122
    invoke-static {v1, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 130
    .line 131
    .line 132
    new-array v9, v4, [F

    .line 133
    .line 134
    fill-array-data v9, :array_5

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    new-array v1, v1, [Landroid/animation/Animator;

    .line 153
    .line 154
    aput-object v15, v1, v7

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    aput-object v3, v1, v7

    .line 158
    .line 159
    aput-object v5, v1, v4

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    aput-object v11, v1, v3

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    aput-object v6, v1, v3

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    aput-object v12, v1, v3

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final F(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    return-void
.end method

.method private static final I(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->K:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->L:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->f:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    .line 62
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 71
    .line 72
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 73
    .line 74
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->K:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_2
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->c:Z

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->d:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->z()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_3
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 166
    .line 167
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 176
    .line 177
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 215
    .line 216
    .line 217
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 226
    .line 227
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 254
    .line 255
    .line 256
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 257
    .line 258
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 259
    .line 260
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 267
    .line 268
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 269
    .line 270
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 277
    .line 278
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->c:Z

    .line 303
    .line 304
    if-nez v1, :cond_1

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->d:Z

    .line 307
    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->z()V

    .line 311
    .line 312
    .line 313
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    :goto_1
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->h(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->n(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->p(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->I(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->F(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->g(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->s:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->f:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;-><init>(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/e;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$d;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->A:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 56
    .line 57
    return-void
.end method

.method private static final n(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/f;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0
.end method

.method private static final p(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->y:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->y:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x4

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->o()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->l:Lgf3/h;

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

.method private final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k:Lgf3/h;

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

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->j:Lgf3/h;

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

.method private final v()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

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
    return-object v0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->J:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 28
    .line 29
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->t()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->s()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->u()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->s:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->n:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1810

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->p:J

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->E(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->o:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->B()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->m()V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->t:J

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/playerbizcommonv2/guideBubble/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/b;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->u:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->r:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->e:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide p3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->p:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide p3, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->t:J

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->B:I

    .line 2
    .line 3
    return v0
.end method
