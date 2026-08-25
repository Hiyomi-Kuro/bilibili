.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/e;",
        "Landroidx/compose/ui/window/k;",
        "Lk1/r;",
        "anchorBounds",
        "Lk1/t;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Lk1/p;",
        "a",
        "(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/c;",
        "Landroidx/compose/ui/c;",
        "handleReferencePoint",
        "Landroidx/compose/foundation/text/selection/h;",
        "b",
        "Landroidx/compose/foundation/text/selection/h;",
        "positionProvider",
        "Ls0/g;",
        "c",
        "J",
        "prevPosition",
        "<init>",
        "(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/h;)V",
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
.field private final a:Landroidx/compose/ui/c;

.field private final b:Landroidx/compose/foundation/text/selection/h;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/h;

    .line 7
    .line 8
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/g$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Ls0/h;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/c;

    .line 19
    .line 20
    sget-object v1, Lk1/t;->b:Lk1/t$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk1/t$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v1, p5

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Lk1/r;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Lk1/q;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lk1/p;->l(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Lk1/p;->l(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
