.class public final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/h;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "b",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lk1/p;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lk1/p;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lk1/t;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lk1/t;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
