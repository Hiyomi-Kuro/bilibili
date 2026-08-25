.class public final Landroidx/compose/foundation/pager/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J4\u0010\u000f\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/compose/foundation/pager/m$a",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "Landroidx/compose/foundation/gestures/r;",
        "",
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
        "g",
        "()I",
        "visibleItemsAverageSize",
        "b",
        "firstVisibleItemIndex",
        "a",
        "firstVisibleItemScrollOffset",
        "e",
        "lastVisibleItemIndex",
        "getItemCount",
        "itemCount",
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
.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->x()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

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
    int-to-float p1, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->k0(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public f(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    check-cast v3, Landroidx/compose/foundation/pager/d;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/pager/m$a;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    :goto_2
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
