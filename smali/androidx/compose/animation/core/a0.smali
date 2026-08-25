.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/core/y;",
        "",
        "initialValue",
        "initialVelocity",
        "a",
        "T",
        "frictionMultiplier",
        "absVelocityThreshold",
        "b",
        "Landroidx/compose/animation/core/p0;",
        "d",
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
.method public static final a(Landroidx/compose/animation/core/y;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/y;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/v1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/y;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/q0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/p0;)Landroidx/compose/animation/core/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/animation/core/y;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/a0;->b(FF)Landroidx/compose/animation/core/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/p0;)Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/p0;",
            ")",
            "Landroidx/compose/animation/core/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/core/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
