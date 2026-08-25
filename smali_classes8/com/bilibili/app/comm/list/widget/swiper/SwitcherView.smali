.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;
.super Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/swiper/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;,
        Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;,
        Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\\\u001f!B\'\u0008\u0007\u0012\u0006\u0010V\u001a\u00020U\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010W\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0014H\u0014J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u00060$R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00000+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010?\u001a\u0002072\u0006\u00108\u001a\u0002078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER*\u0010N\u001a\u00020G2\u0006\u00108\u001a\u00020G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR0\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010O2\u000c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;",
        "Ltv/danmaku/bili/widget/RoundRectFrameLayout;",
        "Lcom/bilibili/app/comm/list/widget/swiper/a;",
        "Lgf3/s;",
        "w",
        "A",
        "Landroid/view/View;",
        "child",
        "t",
        "",
        "list",
        "s",
        "view",
        "",
        "x",
        "B",
        "E",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "z",
        "C",
        "c",
        "",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;",
        "e",
        "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;",
        "mRecyclerView",
        "f",
        "Z",
        "isAttached",
        "Lcom/bilibili/app/comm/list/widget/swiper/f;",
        "g",
        "Lgf3/h;",
        "getMSlidTask",
        "()Lcom/bilibili/app/comm/list/widget/swiper/f;",
        "mSlidTask",
        "h",
        "u",
        "()Z",
        "setUserInputEnable",
        "(Z)V",
        "isUserInputEnable",
        "",
        "value",
        "i",
        "J",
        "getSlidLoopInterval",
        "()J",
        "setSlidLoopInterval",
        "(J)V",
        "slidLoopInterval",
        "j",
        "Landroid/view/View;",
        "mScrollParent",
        "Landroid/view/View$OnTouchListener;",
        "k",
        "Landroid/view/View$OnTouchListener;",
        "mTouchListener",
        "Lcom/bilibili/app/comm/list/widget/swiper/l;",
        "l",
        "Lcom/bilibili/app/comm/list/widget/swiper/l;",
        "getConfig",
        "()Lcom/bilibili/app/comm/list/widget/swiper/l;",
        "setConfig",
        "(Lcom/bilibili/app/comm/list/widget/swiper/l;)V",
        "config",
        "Lcom/bilibili/app/comm/list/widget/swiper/k;",
        "getAdapter",
        "()Lcom/bilibili/app/comm/list/widget/swiper/k;",
        "setAdapter",
        "(Lcom/bilibili/app/comm/list/widget/swiper/k;)V",
        "adapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

.field private f:Z

.field private final g:Lgf3/h;

.field private h:Z

.field private i:J

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/bilibili/app/comm/list/widget/swiper/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SwitcherView"

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->d:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 6
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$mSlidTask$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$mSlidTask$2;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->g:Lgf3/h;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->i:J

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/m;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/m;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->k:Landroid/view/View$OnTouchListener;

    .line 11
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/swiper/l;-><init>(IIIZIZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/l;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getMSlidTask()Lcom/bilibili/app/comm/list/widget/swiper/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/f;->d(Lcom/bilibili/app/comm/list/widget/swiper/f;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getMSlidTask()Lcom/bilibili/app/comm/list/widget/swiper/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/f;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getMSlidTask()Lcom/bilibili/app/comm/list/widget/swiper/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/list/widget/swiper/f<",
            "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/swiper/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->v(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->x(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->s(Landroid/view/View;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final t(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->s(Landroid/view/View;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method private static final v(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->w()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return v0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final x(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/core/view/q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/l;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;-><init>(Landroid/content/Context;ILandroid/view/animation/Interpolator;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->w()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->j:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->k:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public final getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/list/widget/swiper/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getConfig()Lcom/bilibili/app/comm/list/widget/swiper/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlidLoopInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->t(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->j:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->j:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/k;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "expect a exactly height"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "expect a exactly width"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/swiper/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "illegal config value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/l;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setConfig(Lcom/bilibili/app/comm/list/widget/swiper/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "illegal config value"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setSlidLoopInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final setUserInputEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->e:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->l:Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->A()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
