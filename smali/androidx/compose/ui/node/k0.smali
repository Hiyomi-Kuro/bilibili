.class public final Landroidx/compose/ui/node/k0;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001e\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "i",
        "Ls0/g;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "",
        "e",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "alignmentLinesMap",
        "Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->e1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v0}, Ls0/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p2, p3}, Ls0/g;->r(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method protected e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Z0()Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
