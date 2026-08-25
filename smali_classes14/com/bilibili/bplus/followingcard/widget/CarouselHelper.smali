.class public final Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;",
        "",
        "",
        "k",
        "",
        "distance",
        "Lgf3/s;",
        "m",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "n",
        "l",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;",
        "b",
        "Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;",
        "style",
        "<set-?>",
        "c",
        "I",
        "i",
        "()I",
        "positionOffset",
        "d",
        "j",
        "theFirstVisiblePosition",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "",
        "f",
        "F",
        "speed",
        "",
        "g",
        "J",
        "refreshTime",
        "h",
        "step",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

.field private c:I

.field private d:I

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:F

.field private final g:J

.field private final h:I

.field private i:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->b:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 p2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->f:F

    .line 44
    .line 45
    const-wide/16 v0, 0xf

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->g:J

    .line 48
    .line 49
    long-to-float p2, v0

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, p1}, Lxf3/q;->g(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->h:I

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->b:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    sub-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->h:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->h:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$start$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$start$1;-><init>(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
