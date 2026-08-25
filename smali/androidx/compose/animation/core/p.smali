.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000\u001a&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000\u001a\u001d\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\r*\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "v1",
        "Landroidx/compose/animation/core/k;",
        "a",
        "v2",
        "Landroidx/compose/animation/core/l;",
        "b",
        "v3",
        "Landroidx/compose/animation/core/m;",
        "c",
        "v4",
        "Landroidx/compose/animation/core/n;",
        "d",
        "Landroidx/compose/animation/core/o;",
        "T",
        "g",
        "(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "e",
        "source",
        "Lgf3/s;",
        "f",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(FFF)Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/m;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Landroidx/compose/animation/core/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/o;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
