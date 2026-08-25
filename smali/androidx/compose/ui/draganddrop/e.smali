.class public final Landroidx/compose/ui/draganddrop/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u0010\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b*\u00028\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/f;",
        "Landroidx/compose/ui/draganddrop/b;",
        "event",
        "Lgf3/s;",
        "e",
        "Landroidx/compose/ui/draganddrop/d;",
        "Ls0/g;",
        "position",
        "",
        "d",
        "(Landroidx/compose/ui/draganddrop/d;J)Z",
        "Landroidx/compose/ui/node/r1;",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "block",
        "f",
        "(Landroidx/compose/ui/node/r1;Lsf3/l;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/draganddrop/d;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/e;->d(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/e;->e(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/r1;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/e;->f(Landroidx/compose/ui/node/r1;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/ui/draganddrop/d;J)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Ls0/g;->n(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 61
    .line 62
    if-gtz p0, :cond_2

    .line 63
    .line 64
    cmpg-float p0, v4, v0

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    cmpg-float p0, p0, v2

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1
.end method

.method private static final e(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->Y(Landroidx/compose/ui/draganddrop/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->X0(Landroidx/compose/ui/draganddrop/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final f(Landroidx/compose/ui/node/r1;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/r1;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/s1;->f(Landroidx/compose/ui/node/r1;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
