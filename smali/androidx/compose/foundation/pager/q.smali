.class public final Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0017\u0010.\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008&\u0010-\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/q;",
        "",
        "",
        "page",
        "",
        "offsetFraction",
        "Lgf3/s;",
        "i",
        "Landroidx/compose/foundation/pager/n;",
        "measureResult",
        "k",
        "index",
        "f",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProvider",
        "e",
        "j",
        "delta",
        "a",
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/pager/PagerState;",
        "getState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/e1;",
        "()I",
        "g",
        "(I)V",
        "currentPage",
        "c",
        "Landroidx/compose/runtime/c1;",
        "()F",
        "h",
        "(F)V",
        "currentPageOffsetFraction",
        "",
        "d",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownCurrentPageKey",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "()Landroidx/compose/foundation/lazy/layout/x;",
        "nearestRangeState",
        "<init>",
        "(IFLandroidx/compose/foundation/pager/PagerState;)V",
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
.field private final a:Landroidx/compose/foundation/pager/PagerState;

.field private final b:Landroidx/compose/runtime/e1;

.field private final c:Landroidx/compose/runtime/c1;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Landroidx/compose/foundation/lazy/layout/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/e1;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/x;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/x;

    .line 28
    .line 29
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/q;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/x;->l(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/q;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/q;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/q;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/foundation/lazy/layout/p;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/q;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/x;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/x;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/q;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/q;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroidx/compose/foundation/pager/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->p()Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/q;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/q;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->p()Landroidx/compose/foundation/pager/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n;->q()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/q;->i(IF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
