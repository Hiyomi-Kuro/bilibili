.class public final Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$a;,
        Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002 #B)\u0008\u0007\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J:\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J4\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u0003H\u0016R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u001e\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0018\u00108\u001a\u000606R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/core/view/f0;",
        "",
        "velocity",
        "Lgf3/s;",
        "h",
        "j",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "onDetachedFromWindow",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "axes",
        "type",
        "i",
        "stopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "offsetInWindow",
        "g",
        "dx",
        "dy",
        "consumed",
        "f",
        "Landroidx/core/view/h0;",
        "a",
        "Landroidx/core/view/h0;",
        "mChildHelper",
        "b",
        "I",
        "mTouchSlop",
        "",
        "c",
        "F",
        "mLastY",
        "d",
        "Z",
        "mIsDraging",
        "e",
        "[I",
        "mScrollConsumed",
        "mScrollOffset",
        "<set-?>",
        "scrollState",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;",
        "Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;",
        "mViewFlinger",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/OverScroller;",
        "mScroller",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroidx/core/view/h0;

.field private b:I

.field private c:F

.field private d:Z

.field private final e:[I

.field private final f:[I

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private final i:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

.field private j:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->k:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$a;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->l:Ljava/lang/String;

    .line 16
    .line 17
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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->e:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f:[I

    .line 4
    new-instance p2, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;-><init>(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;)V

    iput-object p2, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->b:I

    .line 6
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->setNestedScrollingEnabled(Z)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final h(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFlingY: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j:Landroid/widget/OverScroller;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j:Landroid/widget/OverScroller;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j:Landroid/widget/OverScroller;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    const v8, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/high16 v9, -0x80000000

    .line 51
    .line 52
    const v10, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move v6, p1

    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i(II)Z

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->g:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i:Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(IIII[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/h0;->g(IIII[II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_7

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_7

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->c:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v1, p1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->b:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    cmpg-float p1, p1, v1

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->g:I

    .line 48
    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->d:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v5, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->d:Z

    .line 69
    .line 70
    invoke-virtual {p0, v6, v3}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->i(II)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, v2

    .line 76
    float-to-int p1, p1

    .line 77
    iput v2, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->c:F

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v9, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->e:[I

    .line 81
    .line 82
    iget-object v10, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f:[I

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v6, p0

    .line 86
    move v8, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f(II[I[II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->e:[I

    .line 94
    .line 95
    aget v1, v1, v5

    .line 96
    .line 97
    sub-int/2addr p1, v1

    .line 98
    iget-object v1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f:[I

    .line 99
    .line 100
    aget v1, v1, v5

    .line 101
    .line 102
    neg-int v1, v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move v10, p1

    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz v10, :cond_c

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->e:[I

    .line 119
    .line 120
    aget v8, p1, v5

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v11, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->f:[I

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v6, p0

    .line 127
    invoke-virtual/range {v6 .. v12}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->g(IIII[II)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x3e8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :cond_9
    float-to-int p1, v4

    .line 149
    neg-int p1, p1

    .line 150
    invoke-direct {p0, p1}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->h:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iput-boolean v3, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->stopNestedScroll(I)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->c:F

    .line 171
    .line 172
    :cond_c
    :goto_0
    return v3
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/view/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
