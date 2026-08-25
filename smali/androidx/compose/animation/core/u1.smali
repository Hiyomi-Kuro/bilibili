.class public final Landroidx/compose/animation/core/u1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000c\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u001a3\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/t1;",
        "",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "d",
        "(Landroidx/compose/animation/core/t1;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "Landroidx/compose/animation/core/x1;",
        "playTime",
        "b",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Landroidx/compose/animation/core/q;",
        "c",
        "(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;",
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
.method public static final synthetic a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/u1;->c(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/x1;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/x1<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/x1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/animation/core/x1;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v6, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lxf3/q;->t(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static final c(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/core/u1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/u1$a;-><init>(Landroidx/compose/animation/core/o;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/u1$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/u1$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/t1;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/t1<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v3, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
