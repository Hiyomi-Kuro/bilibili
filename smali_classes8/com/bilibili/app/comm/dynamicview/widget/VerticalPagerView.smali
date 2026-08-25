.class public final Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0005\u00a2\u0006\u0004\u0008U\u0010VJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J0\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0014J\u0006\u0010\u001a\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0014R\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010-R\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R\u0016\u0010>\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010)R\u0016\u0010E\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR*\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "n",
        "",
        "index",
        "m",
        "j",
        "k",
        "view",
        "",
        "fromAlpha",
        "toAlpha",
        "duration",
        "o",
        "l",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "p",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "a",
        "Z",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "autoPlay",
        "getLoop",
        "setLoop",
        "loop",
        "c",
        "I",
        "getInterval",
        "()I",
        "setInterval",
        "(I)V",
        "interval",
        "d",
        "F",
        "getAlphaFactor",
        "()F",
        "setAlphaFactor",
        "(F)V",
        "alphaFactor",
        "e",
        "getFadeRange",
        "setFadeRange",
        "fadeRange",
        "f",
        "getDuration",
        "setDuration",
        "g",
        "playing",
        "Lkotlinx/coroutines/h0;",
        "h",
        "Lkotlinx/coroutines/h0;",
        "viewScope",
        "i",
        "currentShownIndex",
        "needStop",
        "Landroid/widget/Scroller;",
        "Landroid/widget/Scroller;",
        "scroller",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getOnScrollListener",
        "()Lsf3/a;",
        "setOnScrollListener",
        "(Lsf3/a;)V",
        "onScrollListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lkotlinx/coroutines/h0;

.field private i:I

.field private j:Z

.field private final k:Landroid/widget/Scroller;

.field private l:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->b:Z

    const/16 p3, 0xbb8

    iput p3, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->c:I

    const/16 p3, 0x32

    iput p3, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e:I

    const/16 p3, 0xc8

    iput p3, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 4
    new-instance p3, Landroid/widget/Scroller;

    invoke-direct {p3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->h:Lkotlinx/coroutines/h0;

    iget-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->a:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/widget/d;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/dynamicview/widget/d;-><init>(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->b(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->o(Landroid/view/View;FFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->o(Landroid/view/View;FFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->k:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int v4, p2, p1

    .line 49
    .line 50
    iget v5, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o(Landroid/view/View;FFI)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    int-to-long p2, p4

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAlphaFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadeRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnScrollListener()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->l:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_3
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_4
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_5
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    const v5, 0x800005

    .line 59
    .line 60
    .line 61
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    :goto_6
    add-int/2addr p3, v2

    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    add-int/2addr p5, v4

    .line 103
    add-int/2addr p3, p5

    .line 104
    add-int/lit8 p4, p4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->h:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;-><init>(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAlphaFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->l:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
