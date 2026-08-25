.class public final Landroidx/compose/foundation/lazy/grid/b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/b0;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/b0$a",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "",
        "index",
        "Lgf3/s;",
        "b",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/b;",
        "d",
        "",
        "f",
        "()F",
        "scrollOffset",
        "c",
        "maxScrollOffset",
        "e",
        "()I",
        "viewport",
        "a",
        "contentPadding",
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
.field final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/grid/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/grid/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/m;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->E(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/d0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d()Landroidx/compose/ui/semantics/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/grid/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/m;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/grid/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/m;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lk1/t;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/grid/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/m;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b0$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/d0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
