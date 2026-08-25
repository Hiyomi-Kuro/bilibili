.class public final Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J4\u0010\u0012\u001a\u00020\t2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/b;",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/k;",
        "layoutInfo",
        "",
        "g",
        "Landroidx/compose/foundation/gestures/r;",
        "index",
        "scrollOffset",
        "Lgf3/s;",
        "d",
        "targetIndex",
        "",
        "f",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "c",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "a",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "b",
        "()I",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "e",
        "lastVisibleItemIndex",
        "getItemCount",
        "itemCount",
        "<init>",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/compose/foundation/lazy/staggeredgrid/k;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lk1/t;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lk1/t;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v3, v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->c(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public d(Landroidx/compose/foundation/gestures/r;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->N(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public f(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/b;->g(Landroidx/compose/foundation/lazy/staggeredgrid/k;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/2addr v2, v1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    int-to-float v0, v0

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr v0, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    int-to-float v0, p1

    .line 106
    :goto_3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
