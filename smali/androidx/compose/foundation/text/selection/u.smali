.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "Ls0/i;",
        "b",
        "Ls0/g;",
        "offset",
        "",
        "a",
        "(Ls0/i;J)Z",
        "Ls0/i;",
        "invertedInfiniteRect",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Ls0/i;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/u;->a:Ls0/i;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ls0/i;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/i;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls0/i;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v2, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/i;->l()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ls0/i;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p2, v0, p1

    .line 34
    .line 35
    if-gtz p2, :cond_0

    .line 36
    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/layout/q;)Ls0/i;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ls0/i;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ls0/j;->a(JJ)Ls0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
