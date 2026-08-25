.class public final Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010n\u001a\u00020m\u0012\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010o\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\r\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010#\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0008R\u0016\u0010(\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0008R\u0014\u0010*\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0014\u0010,\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001dR\u0014\u00100\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001dR\u0014\u0010:\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001dR\u0014\u0010<\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010\"R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\"R\u0018\u0010G\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R\u0016\u0010L\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u001dR\u0014\u0010N\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010\"R\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008Y\u0010ZR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008\\\u0010ZR\u001b\u0010_\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010T\u001a\u0004\u0008^\u0010ZR\u001b\u0010a\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010T\u001a\u0004\u0008`\u0010ZR\u001b\u0010c\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008b\u0010ZR\u001b\u0010e\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010T\u001a\u0004\u0008d\u0010ZR\u001b\u0010g\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008f\u0010VR\u001a\u0010l\u001a\u00020h8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010i\u001a\u0004\u0008j\u0010k\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;",
        "Landroid/view/View;",
        "Ld50/j;",
        "",
        "D",
        "Lgf3/s;",
        "y",
        "G",
        "F",
        "Landroid/view/ViewGroup;",
        "followRoot",
        "Landroid/widget/TextView;",
        "tvFollow",
        "",
        "containerWidth",
        "z",
        "H",
        "isManualClick",
        "K",
        "A",
        "B",
        "Lcom/bilibili/bililive/room/ui/widget/d;",
        "callback",
        "x",
        "E",
        "C",
        "onDetachedFromWindow",
        "",
        "a",
        "J",
        "expandDuration",
        "b",
        "expandDelay",
        "c",
        "I",
        "expandRepeatCount",
        "",
        "d",
        "followMaxScaleX",
        "e",
        "followMaxScaleY",
        "f",
        "scaleDelay",
        "g",
        "scaleDuration",
        "h",
        "scaleDelay02",
        "i",
        "scaleRepeatCount",
        "",
        "j",
        "[F",
        "followScaleX",
        "k",
        "followScaleY",
        "l",
        "collapseDuration",
        "m",
        "collapseDelay",
        "n",
        "collapseRepeatCount",
        "o",
        "Z",
        "hasRevertFollowColor",
        "p",
        "Landroid/view/ViewGroup;",
        "q",
        "Landroid/widget/TextView;",
        "r",
        "s",
        "Lcom/bilibili/bililive/room/ui/widget/d;",
        "expandAnimateState",
        "t",
        "u",
        "isShowing",
        "v",
        "animationEndTime",
        "w",
        "clickValidTime",
        "hasReportShow",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "expandAnimatorSet",
        "Landroid/animation/ValueAnimator;",
        "Lgf3/h;",
        "getExpandAnimator",
        "()Landroid/animation/ValueAnimator;",
        "expandAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getRotationXXAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "rotationXXAnimator",
        "getRotationYYAnimator",
        "rotationYYAnimator",
        "getScaleXAnimator",
        "scaleXAnimator",
        "getScaleYAnimator",
        "scaleYAnimator",
        "getScaleXAnimator02",
        "scaleXAnimator02",
        "getScaleYAnimator02",
        "scaleYAnimator02",
        "getCollapseAnimator",
        "collapseAnimator",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$a;

.field public static final J:I


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final D:Lgf3/h;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private final G:Lgf3/h;

.field private final H:Ljava/lang/String;

.field private final a:J

.field private final b:J

.field private final c:I

.field private d:F

.field private e:F

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I

.field private j:[F

.field private k:[F

.field private final l:J

.field private final m:J

.field private final n:I

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/bilibili/bililive/room/ui/widget/d;

.field private t:Z

.field private u:Z

.field private v:J

.field private final w:I

.field private x:Z

.field private final y:Landroid/animation/AnimatorSet;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->I:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->J:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->a:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->b:J

    const p3, 0x3f866666    # 1.05f

    iput p3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->d:F

    iput p3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->e:F

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->f:J

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->g:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->h:J

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    aput p3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->j:[F

    new-array v0, v0, [F

    aput v3, v0, v2

    aput p3, v0, v4

    aput v3, v0, v5

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->k:[F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->l:J

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->m:J

    const/16 p1, 0x1388

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->w:I

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$expandAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$expandAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->z:Lgf3/h;

    .line 6
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$rotationXXAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$rotationXXAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->A:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$rotationYYAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$rotationYYAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->B:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleXAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleXAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->C:Lgf3/h;

    .line 9
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleYAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleYAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->D:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleXAnimator02$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleXAnimator02$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->E:Lgf3/h;

    .line 11
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleYAnimator02$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$scaleYAnimator02$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->F:Lgf3/h;

    .line 12
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$collapseAnimator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$collapseAnimator$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->G:Lgf3/h;

    const-string p1, "LiveFollowExpandView"

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->H:Ljava/lang/String;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final F()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "followRoot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lbb0/f;->a3:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "tvFollow"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lj70/a;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final J(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->o:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->o:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->G()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->K(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->I(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->J(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private final getCollapseAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getExpandAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRotationXXAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRotationYYAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleXAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleXAnimator02()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleYAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleYAnimator02()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Lcom/bilibili/bililive/room/ui/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->s:Lcom/bilibili/bililive/room/ui/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->j:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->k:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "followRoot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lbb0/f;->c3:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "tvFollow"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lbb0/d;->S:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->v:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "getLogMessage"

    .line 22
    .line 23
    const-string v7, "LiveLog"

    .line 24
    .line 25
    const-string v8, "expand isClickInTime duration = "

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v6, v5

    .line 54
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, v10

    .line 69
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v3

    .line 105
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v11, v5

    .line 113
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, v10

    .line 125
    move-object v6, v11

    .line 126
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->w:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    cmp-long v4, v0, v2

    .line 136
    .line 137
    if-gez v4, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :goto_5
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->s:Lcom/bilibili/bililive/room/ui/widget/d;

    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getExpandAnimator()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$b;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getExpandAnimator()Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/r;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/r;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getCollapseAnimator()Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/s;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/s;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getExpandAnimator()Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getRotationXXAnimator()Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getRotationYYAnimator()Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getScaleXAnimator()Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getScaleYAnimator()Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getScaleXAnimator02()Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getScaleYAnimator02()Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getCollapseAnimator()Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->D()Z

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->t:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->E()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getExpandAnimator()Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getExpandAnimator()Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->getCollapseAnimator()Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->y:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->L(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lcom/bilibili/bililive/room/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->s:Lcom/bilibili/bililive/room/ui/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->r:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x42940000    # 74.0f

    .line 12
    .line 13
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p3, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/2addr p3, p1

    .line 55
    int-to-float v1, v0

    .line 56
    int-to-float v2, p2

    .line 57
    div-float/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->d:F

    .line 59
    .line 60
    int-to-float v1, p3

    .line 61
    int-to-float v2, p1

    .line 62
    div-float/2addr v1, v2

    .line 63
    iput v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->e:F

    .line 64
    .line 65
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "initView ----> width = "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", followMaxWidth = "

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", maxScaleX = "

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->d:F

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ", height = "

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", followMaxHeight = "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", maxScaleY = "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->e:F

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string p2, "LiveLog"

    .line 143
    .line 144
    const-string p3, "getLogMessage"

    .line 145
    .line 146
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :goto_0
    if-nez p1, :cond_2

    .line 151
    .line 152
    const-string p1, ""

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v4, v9

    .line 166
    move-object v5, p1

    .line 167
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-array p1, v10, [F

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    const/high16 p3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    aput p3, p1, p2

    .line 179
    .line 180
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->d:F

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    aput v0, p1, v1

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput p3, p1, v0

    .line 187
    .line 188
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->j:[F

    .line 189
    .line 190
    new-array p1, v10, [F

    .line 191
    .line 192
    aput p3, p1, p2

    .line 193
    .line 194
    iget p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->e:F

    .line 195
    .line 196
    aput p2, p1, v1

    .line 197
    .line 198
    aput p3, p1, v0

    .line 199
    .line 200
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->k:[F

    .line 201
    .line 202
    :cond_4
    :goto_2
    return-void
.end method
