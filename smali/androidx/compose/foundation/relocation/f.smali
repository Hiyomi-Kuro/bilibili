.class final synthetic Landroidx/compose/foundation/relocation/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a#\u0010\u0007\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/foundation/relocation/a;",
        "b",
        "Landroidx/compose/ui/layout/q;",
        "sourceCoordinates",
        "Ls0/i;",
        "rect",
        "c",
        "(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Ls0/i;)Ls0/i;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Ls0/i;)Ls0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->c(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Ls0/i;)Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/relocation/i;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static final c(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Ls0/i;)Ls0/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/q;->K(Landroidx/compose/ui/layout/q;Z)Ls0/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ls0/i;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Ls0/i;->t(J)Ls0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
