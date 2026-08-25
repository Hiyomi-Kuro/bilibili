.class public final Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$a;,
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;,
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;,
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$d;,
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;,
        Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0006$\u0011(+/2B\'\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J:\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019J\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\u0002R\u0018\u0010&\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u00060*R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;",
        "Landroid/view/ViewGroup;",
        "",
        "left",
        "Lgf3/s;",
        "g",
        "h",
        "Lcom/bilibili/bplus/followingcard/api/entity/g;",
        "getFirstGifInfo",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Ler0/c;",
        "module",
        "Lws0/g;",
        "layoutStrategy",
        "isDetail",
        "unfoldAll",
        "Lkotlin/Function0;",
        "pagePerformanceReport",
        "k",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;",
        "paintingListener",
        "setPaintingListener",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;",
        "lastGifPlayedListener",
        "setPaintingLastGifPlayedListener",
        "index",
        "i",
        "a",
        "Ler0/c;",
        "moduleDraw",
        "Lws0/g;",
        "c",
        "Z",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;",
        "d",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;",
        "adapter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "atomicImageLeft",
        "f",
        "Lsf3/a;",
        "pagePerformanceReporter",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "picClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ler0/c;

.field private b:Lws0/g;

.field private c:Z

.field private final d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;

.field private h:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;

.field private final i:Landroid/view/View$OnClickListener;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Lcom/bilibili/bplus/followinglist/widget/draw/m;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/widget/draw/m;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->i:Landroid/view/View$OnClickListener;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->j(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Ler0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->a:Ler0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final g(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->f:Lsf3/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final getFirstGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->f()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$d;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$d;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, v2

    .line 58
    move-object v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/bplus/followinglist/widget/draw/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->f()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, p0, v3}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$a;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$d;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$a;->a(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/view/ViewParent;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static final j(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->g:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of v2, v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0, p1, v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;->a(ILandroid/view/View;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    nop

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final i(I)Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->f()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->h:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-le p1, v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/bplus/followinglist/widget/draw/f;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt p1, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/widget/draw/f;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->h:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;->a()V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->getFirstGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final k(Ler0/c;Lws0/g;ZZLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler0/c;",
            "Lws0/g;",
            "ZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->a:Ler0/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-interface {p1}, Ler0/c;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->f:Lsf3/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->a:Ler0/c;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->c:Z

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 26
    .line 27
    invoke-interface {p1}, Ler0/c;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1, p4}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->l(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 35
    .line 36
    new-instance p3, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->m(Lcom/bilibili/lib/image2/bean/b0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->b:Lws0/g;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->b:Lws0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lws0/g;->d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->b:Lws0/g;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->d:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;

    .line 9
    .line 10
    invoke-interface {p2, p0, v0, p1}, Lws0/g;->b(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lws0/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lws0/g;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaintingLastGifPlayedListener(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->h:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintingListener(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->g:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;

    .line 2
    .line 3
    return-void
.end method
