.class final Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u00020\u0002*\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000f\u001a\u00020\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/y;",
        "",
        "",
        "touchSlop",
        "Ls0/g;",
        "b",
        "(F)J",
        "d",
        "(J)F",
        "c",
        "Landroidx/compose/ui/input/pointer/z;",
        "dragEvent",
        "a",
        "(Landroidx/compose/ui/input/pointer/z;F)Ls0/g;",
        "Lgf3/s;",
        "e",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "J",
        "totalPositionChange",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
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
.field private final a:Landroidx/compose/foundation/gestures/Orientation;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/gestures/y;-><init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p1}, Ls0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method private final b(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls0/g;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Ls0/g;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Ls0/g;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ls0/g;->q(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/y;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/y;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/y;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1, v0}, Ls0/h;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;F)Ls0/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ls0/g;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ls0/g;->r(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls0/g;->k(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/y;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/y;->b(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/g$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y;->b:J

    .line 8
    .line 9
    return-void
.end method
