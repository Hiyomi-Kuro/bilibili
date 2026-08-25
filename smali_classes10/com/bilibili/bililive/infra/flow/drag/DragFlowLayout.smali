.class public final Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;
.super Lcom/bilibili/bililive/infra/flow/core/a;
.source "BL"

# interfaces
.implements La50/a;
.implements Lcom/bilibili/bililive/infra/flow/drag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$a;,
        Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001a\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\'\u0008\u0007\u0012\u0006\u0010f\u001a\u00020e\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010g\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0008\u00a2\u0006\u0004\u0008j\u0010kJ,\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J&\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J \u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0013H\u0002J\u0016\u0010$\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0002J\u0008\u0010*\u001a\u00020\nH\u0002J\"\u0010+\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0006J\u0008\u0010,\u001a\u00020\nH\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0016J0\u00104\u001a\u00020\n2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008H\u0014J\u0018\u00103\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001e\u00105\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u00107\u001a\u00020\nH\u0016J \u0010;\u001a\u00020\n2\u0006\u0010\u0014\u001a\u0002082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0018\u00101\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010<\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010=\u001a\u00020-H\u0014J\u0018\u0010@\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0014J\u0008\u0010A\u001a\u00020\nH\u0014R \u0010D\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;",
        "Lcom/bilibili/bililive/infra/flow/core/a;",
        "La50/a;",
        "Lcom/bilibili/bililive/infra/flow/drag/a;",
        "Lcom/bilibili/bililive/infra/flow/drag/e;",
        "VH",
        "Lcom/bilibili/bililive/infra/flow/drag/d;",
        "adapter",
        "",
        "index",
        "Lgf3/s;",
        "w",
        "H",
        "from",
        "to",
        "",
        "progress",
        "A",
        "target",
        "Landroid/view/View;",
        "view",
        "E",
        "Lb50/b;",
        "size",
        "x",
        "Landroid/widget/Space;",
        "stub",
        "C",
        "t",
        "Lb50/a;",
        "loc",
        "Lkotlin/Function0;",
        "block",
        "u",
        "D",
        "F",
        "y",
        "targetView",
        "Lcom/bilibili/bililive/infra/flow/drag/CollisionType;",
        "B",
        "onFinish",
        "Landroid/animation/Animator$AnimatorListener;",
        "J",
        "G",
        "a",
        "",
        "isEdit",
        "setEditState",
        "changed",
        "l",
        "r",
        "b",
        "onLayout",
        "d",
        "setDraggingView",
        "c",
        "Lcom/bilibili/bililive/infra/flow/drag/DragView;",
        "rawX",
        "rawY",
        "e",
        "k",
        "isChildrenDrawingOrderEnabled",
        "childCount",
        "drawingPosition",
        "getChildDrawingOrder",
        "onDetachedFromWindow",
        "g",
        "Lcom/bilibili/bililive/infra/flow/drag/d;",
        "dragTagAdapter",
        "",
        "h",
        "Ljava/util/List;",
        "viewHolders",
        "Lz40/a;",
        "i",
        "Lz40/a;",
        "config",
        "j",
        "Landroid/widget/Space;",
        "stubView",
        "I",
        "stubIndex",
        "Lb50/a;",
        "stubGoalLoc",
        "m",
        "Landroid/view/View;",
        "draggingView",
        "n",
        "draggingViewIndex",
        "Landroid/animation/ValueAnimator;",
        "o",
        "Landroid/animation/ValueAnimator;",
        "moveAnim",
        "Landroid/animation/Animator;",
        "p",
        "Landroid/animation/Animator;",
        "replaceStubAnim",
        "com/bilibili/bililive/infra/flow/drag/DragFlowLayout$c",
        "q",
        "Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;",
        "configReader",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dragflowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$a;


# instance fields
.field private g:Lcom/bilibili/bililive/infra/flow/drag/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/flow/drag/d<",
            "**>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/infra/flow/drag/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz40/a;

.field private j:Landroid/widget/Space;

.field private k:I

.field private l:Lb50/a;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/Animator;

.field private final q:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->r:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/flow/core/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 6
    sget-object p3, Lz40/a;->e:Lz40/a$a;

    invoke-virtual {p3}, Lz40/a$a;->a()Lz40/a;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    iput p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 7
    new-instance p3, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;-><init>(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)V

    iput-object p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->q:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;

    .line 8
    sget-object p3, Ly40/e;->a:[I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 10
    sget p3, Ly40/e;->b:I

    const/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lz40/a;->c(I)V

    iget-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 12
    sget p3, Ly40/e;->c:I

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lz40/a;->d(I)V

    iget-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 14
    sget p3, Ly40/e;->e:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lz40/a;->f(Z)V

    iget-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 16
    sget p3, Ly40/e;->d:I

    const/16 v0, 0x64

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lz40/a;->e(J)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float p1, p1, p3

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    return p1
.end method

.method private final B(IILandroid/view/View;)Lcom/bilibili/bililive/infra/flow/drag/CollisionType;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-le p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p2, v0

    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/bililive/infra/flow/drag/CollisionType;->LEFT:Lcom/bilibili/bililive/infra/flow/drag/CollisionType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/bililive/infra/flow/drag/CollisionType;->RIGHT:Lcom/bilibili/bililive/infra/flow/drag/CollisionType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/infra/flow/drag/CollisionType;->NONE:Lcom/bilibili/bililive/infra/flow/drag/CollisionType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/infra/flow/drag/CollisionType;->NONE:Lcom/bilibili/bililive/infra/flow/drag/CollisionType;

    .line 62
    .line 63
    :goto_1
    return-object p1
.end method

.method private final C(ILandroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 7
    .line 8
    return-void
.end method

.method private final D(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->g:Lcom/bilibili/bililive/infra/flow/drag/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/infra/flow/drag/d;->b(II)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final E(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->F()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->C(ILandroid/widget/Space;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lb50/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v0, v1, p2}, Lb50/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->x(ILb50/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    .line 13
    .line 14
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-array v0, v1, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz40/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/infra/flow/drag/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/flow/drag/b;-><init>(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$startMoveAnim$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$startMoveAnim$2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->y(Lsf3/a;)Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/animation/ValueAnimator;)V
    .locals 9

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
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/core/a;->getGoalLocations()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    const-string p0, "DragViewLayout"

    .line 48
    .line 49
    const-string p1, "locIndex >= goalLocations.size"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/core/a;->getGoalLocations()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lb50/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Lb50/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v4, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Lb50/a;->d()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v4, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Lb50/a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {p0, v4, v6, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Lb50/a;->d()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {p0, v6, v7, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v2}, Lb50/a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {p0, v7, v8, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v2}, Lb50/a;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0, v8, v2, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3, v4, v6, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move v2, v5

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->p:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->p:Landroid/animation/Animator;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->v(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->I(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/core/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->z(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/core/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/core/a;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u(Landroid/view/View;Lb50/a;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb50/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->i:Lz40/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz40/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/infra/flow/drag/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/infra/flow/drag/c;-><init>(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->y(Lsf3/a;)Landroid/animation/Animator$AnimatorListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final v(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lb50/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lb50/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v1, v2, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Lb50/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v2, v3, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2}, Lb50/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p0, v3, p2, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->A(IIF)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final w(Lcom/bilibili/bililive/infra/flow/drag/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bilibili/bililive/infra/flow/drag/e;",
            ">(",
            "Lcom/bilibili/bililive/infra/flow/drag/d<",
            "*TVH;>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/infra/flow/drag/d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/bilibili/bililive/infra/flow/drag/d;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/infra/flow/drag/d;->d(Lcom/bilibili/bililive/infra/flow/drag/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/flow/drag/e;->g()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->setLayoutController(La50/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->q:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$c;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->setConfigReader(Lz40/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final x(ILb50/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lb50/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lb50/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->C(ILandroid/widget/Space;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final y(Lsf3/a;)Landroid/animation/Animator$AnimatorListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final z(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Lcom/bilibili/bililive/infra/flow/drag/d;)Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bilibili/bililive/infra/flow/drag/e;",
            ">(",
            "Lcom/bilibili/bililive/infra/flow/drag/d<",
            "*TVH;>;)",
            "Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->g:Lcom/bilibili/bililive/infra/flow/drag/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/infra/flow/drag/d;->c(Lcom/bilibili/bililive/infra/flow/drag/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/flow/drag/d;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->w(Lcom/bilibili/bililive/infra/flow/drag/d;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->g:Lcom/bilibili/bililive/infra/flow/drag/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/flow/drag/d;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v1, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/flow/drag/d;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v1, v3, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->w(Lcom/bilibili/bililive/infra/flow/drag/d;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/bilibili/bililive/infra/flow/drag/e;->getLabel()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/infra/flow/drag/d;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/bilibili/bililive/infra/flow/drag/e;->g()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0
.end method

.method public b(Landroid/view/View;Lb50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->x(ILb50/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/view/View;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->EDITABLE:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/e;->P(Lcom/bilibili/bililive/infra/flow/text/DragTagState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->l:Lb50/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lb50/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v3, v4, v0}, Lb50/a;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$replaceStub$1;

    .line 52
    .line 53
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$replaceStub$1;-><init>(Lsf3/a;Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->u(Landroid/view/View;Lb50/a;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e(Lcom/bilibili/bililive/infra/flow/drag/DragView;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    sub-int/2addr p2, v4

    .line 23
    invoke-static {p2, v3}, Lxf3/q;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    sub-int/2addr p3, v2

    .line 30
    invoke-static {p3, v3}, Lxf3/q;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v3, v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 45
    .line 46
    if-eq v4, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    instance-of v5, v4, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->getFilterLongPress()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-direct {p0, p2, p3, v4}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->B(IILandroid/view/View;)Lcom/bilibili/bililive/infra/flow/drag/CollisionType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout$b;->a:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v4, v5, v4

    .line 79
    .line 80
    if-eq v4, v1, :cond_6

    .line 81
    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    move p2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 p2, v3, 0x1

    .line 87
    .line 88
    :goto_1
    iget p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    .line 89
    .line 90
    if-ge p3, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    :cond_3
    if-ne p2, p3, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-gt p3, p2, :cond_5

    .line 104
    .line 105
    add-int/lit8 p3, p2, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p3, p2

    .line 109
    :goto_2
    iget v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 110
    .line 111
    invoke-direct {p0, v0, p3}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->D(II)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->E(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->t()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_4
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-lt p2, v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_2
    :goto_0
    return p2
.end method

.method protected isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method protected l(Landroid/view/View;Lb50/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->j:Landroid/widget/Space;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->l:Lb50/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bililive/infra/flow/core/a;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDraggingView(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lb50/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lb50/a;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->l:Lb50/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->k:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->DRAGGING:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/infra/flow/drag/e;->P(Lcom/bilibili/bililive/infra/flow/text/DragTagState;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setEditState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bililive/infra/flow/drag/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/bililive/infra/flow/drag/e;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->EDITABLE:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->UNEDITABLE:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 31
    .line 32
    :goto_1
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v2, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->DEFAULT:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 36
    .line 37
    :goto_2
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/infra/flow/drag/e;->P(Lcom/bilibili/bililive/infra/flow/text/DragTagState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
