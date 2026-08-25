.class public final Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;,
        Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$b;,
        Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0003&),B\'\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J:\u0010 \u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J4\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u001e\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0018\u0010A\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010C\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/core/view/f0;",
        "",
        "deltaY",
        "j",
        "velocity",
        "Lgf3/s;",
        "i",
        "l",
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;",
        "childViewCallbacks",
        "setNestedScrollChildViewCallback",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "onDetachedFromWindow",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "axes",
        "type",
        "k",
        "stopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "offsetInWindow",
        "h",
        "dx",
        "dy",
        "consumed",
        "g",
        "Landroidx/core/view/h0;",
        "a",
        "Landroidx/core/view/h0;",
        "mChildHelper",
        "b",
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;",
        "mChildViewCallbacks",
        "c",
        "I",
        "mTouchSlop",
        "",
        "d",
        "F",
        "mLastY",
        "e",
        "Z",
        "mIsDragging",
        "f",
        "[I",
        "mScrollConsumed",
        "mScrollOffset",
        "<set-?>",
        "scrollState",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;",
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;",
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
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$b;

.field public static final m:I

.field private static final n:Ljava/lang/String;


# instance fields
.field private a:Landroidx/core/view/h0;

.field private b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

.field private c:I

.field private d:F

.field private e:Z

.field private final f:[I

.field private final g:[I

.field private h:I

.field private i:Landroid/view/VelocityTracker;

.field private final j:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

.field private k:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->l:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->m:I

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->n:Ljava/lang/String;

    .line 20
    .line 21
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->f:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g:[I

    .line 4
    new-instance p2, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;-><init>(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;)V

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->c:I

    .line 6
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->setNestedScrollingEnabled(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k:Landroid/widget/OverScroller;

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k:Landroid/widget/OverScroller;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k:Landroid/widget/OverScroller;

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
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k(II)Z

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->h:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final j(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mChildViewCallbacks"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez p1, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    :cond_0
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_1
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v4

    .line 46
    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->a(II)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/2addr v3, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    neg-int v3, v3

    .line 79
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr p1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_3
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    :cond_6
    invoke-interface {v4}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v0

    .line 111
    :cond_7
    invoke-interface {v4}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->c()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    neg-int v4, v4

    .line 116
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v0, v4

    .line 129
    :goto_4
    invoke-interface {v0, v2, p1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;->a(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    :goto_5
    return v3
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

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

.method public h(IIII[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

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

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

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

.method public k(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

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

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->d:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->c:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->d:F

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->e:Z

    .line 57
    .line 58
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->h:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->l()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->e:Z

    .line 49
    .line 50
    invoke-virtual {p0, v5, v4}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->k(II)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->d:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->d:F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->f:[I

    .line 61
    .line 62
    iget-object v9, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g:[I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move v7, v0

    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g(II[I[II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->f:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g:[I

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v0, v4

    .line 101
    :cond_6
    move v9, v0

    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->f:[I

    .line 106
    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    add-int v7, p1, v4

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v10, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->g:[I

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v5, p0

    .line 116
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->h(IIII[II)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x3e8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_9
    float-to-int p1, v2

    .line 138
    neg-int p1, p1

    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->i:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_a
    iput-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->e:Z

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->stopNestedScroll(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_0
    return v3
.end method

.method public final setNestedScrollChildViewCallback(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->b:Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
