.class public final Landroidx/compose/animation/core/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/x1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/x1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001c\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0006\u0010&\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J/\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008\u001e\u0010#R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0016\u00104\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0016\u00105\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0016\u00106\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0016\u00108\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010:\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010<\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/animation/core/e2;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/x1;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lgf3/s;",
        "k",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V",
        "",
        "timeMillis",
        "",
        "i",
        "index",
        "",
        "asFraction",
        "j",
        "h",
        "",
        "playTimeNanos",
        "f",
        "(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "c",
        "Landroidx/collection/m;",
        "a",
        "Landroidx/collection/m;",
        "timestamps",
        "Landroidx/collection/o;",
        "Landroidx/compose/animation/core/d2;",
        "b",
        "Landroidx/collection/o;",
        "keyframes",
        "I",
        "g",
        "()I",
        "durationMillis",
        "d",
        "delayMillis",
        "Landroidx/compose/animation/core/c0;",
        "e",
        "Landroidx/compose/animation/core/c0;",
        "defaultEasing",
        "Landroidx/compose/animation/core/r;",
        "initialArcMode",
        "",
        "[I",
        "modes",
        "",
        "[F",
        "times",
        "Landroidx/compose/animation/core/o;",
        "valueVector",
        "velocityVector",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "n",
        "slopeArray",
        "Landroidx/compose/animation/core/s;",
        "o",
        "Landroidx/compose/animation/core/s;",
        "arcSpline",
        "<init>",
        "(Landroidx/collection/m;Landroidx/collection/o;IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/m;

.field private final b:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Landroidx/compose/animation/core/d2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/animation/core/c0;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m:[F

.field private n:[F

.field private o:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/collection/m;Landroidx/collection/o;IILandroidx/compose/animation/core/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m;",
            "Landroidx/collection/o<",
            "Landroidx/compose/animation/core/d2<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/c0;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    iput-object p2, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    iput p3, p0, Landroidx/compose/animation/core/e2;->c:I

    iput p4, p0, Landroidx/compose/animation/core/e2;->d:I

    iput-object p5, p0, Landroidx/compose/animation/core/e2;->e:Landroidx/compose/animation/core/c0;

    iput p6, p0, Landroidx/compose/animation/core/e2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/m;Landroidx/collection/o;IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/e2;-><init>(Landroidx/collection/m;Landroidx/collection/o;IILandroidx/compose/animation/core/c0;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/u0;->b(Landroidx/collection/m;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/e2;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/m;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/d2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/d2;->b()Landroidx/compose/animation/core/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->e:Landroidx/compose/animation/core/c0;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float p1, p1, p2

    .line 62
    .line 63
    int-to-float p2, v0

    .line 64
    add-float/2addr p1, p2

    .line 65
    goto :goto_0
.end method

.method private final k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->j:Landroidx/compose/animation/core/o;

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/collection/m;->c()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    long-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/e2;->h:[F

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/collection/m;->c()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-array v3, p3, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/m;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/d2;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/d2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/e2;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/r$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/r$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/r;->c(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    aput v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/e2;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->k:Landroidx/compose/animation/core/o;

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    const-string p3, "lastInitialValue"

    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p3, v0

    .line 127
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->l:Landroidx/compose/animation/core/o;

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    const-string p3, "lastTargetValue"

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p3, v0

    .line 143
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_13

    .line 148
    .line 149
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->k:Landroidx/compose/animation/core/o;

    .line 150
    .line 151
    iput-object p2, p0, Landroidx/compose/animation/core/e2;->l:Landroidx/compose/animation/core/o;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    rem-int/lit8 p3, p3, 0x2

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr p3, v2

    .line 164
    new-array v2, p3, [F

    .line 165
    .line 166
    iput-object v2, p0, Landroidx/compose/animation/core/e2;->m:[F

    .line 167
    .line 168
    new-array v2, p3, [F

    .line 169
    .line 170
    iput-object v2, p0, Landroidx/compose/animation/core/e2;->n:[F

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/collection/m;->c()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-array v3, v2, [[F

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_4
    if-ge v4, v2, :cond_10

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroidx/collection/o;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    new-array v5, p3, [F

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_5
    if-ge v6, p3, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/o;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aput v7, v5, v6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-array v6, p3, [F

    .line 214
    .line 215
    iget-object v7, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroidx/compose/animation/core/d2;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_6
    if-ge v7, p3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput v8, v6, v7

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v5, v6

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/animation/core/e2;->g()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v5, v6, :cond_e

    .line 246
    .line 247
    iget-object v6, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Landroidx/collection/o;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_d

    .line 254
    .line 255
    new-array v5, p3, [F

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_7
    if-ge v6, p3, :cond_f

    .line 259
    .line 260
    invoke-virtual {p2, v6}, Landroidx/compose/animation/core/o;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    aput v7, v5, v6

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    new-array v6, p3, [F

    .line 270
    .line 271
    iget-object v7, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/compose/animation/core/d2;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_8
    if-ge v7, p3, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    aput v8, v6, v7

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-array v6, p3, [F

    .line 296
    .line 297
    iget-object v7, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroidx/compose/animation/core/d2;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_9
    if-ge v7, p3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    aput v8, v6, v7

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    :goto_a
    aput-object v5, v3, v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/s;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/compose/animation/core/e2;->g:[I

    .line 330
    .line 331
    if-nez p2, :cond_11

    .line 332
    .line 333
    const-string p2, "modes"

    .line 334
    .line 335
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p2, v0

    .line 339
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->h:[F

    .line 340
    .line 341
    if-nez p3, :cond_12

    .line 342
    .line 343
    const-string p3, "times"

    .line 344
    .line 345
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    move-object v0, p3

    .line 350
    :goto_b
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/s;-><init>([I[F[[F)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 354
    .line 355
    :cond_13
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/y1;->a(Landroidx/compose/animation/core/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/u1;->b(Landroidx/compose/animation/core/x1;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v8, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    move-object/from16 v10, p3

    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    invoke-direct {v6, v10, v11, v7}, Landroidx/compose/animation/core/e2;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "velocityVector"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    long-to-int v0, v8

    .line 37
    invoke-direct {v6, v0}, Landroidx/compose/animation/core/e2;->i(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v6, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "arcSpline"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v14

    .line 51
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/e2;->n:[F

    .line 52
    .line 53
    const-string v3, "slopeArray"

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v14

    .line 61
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/animation/core/s;->b(F[F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Landroidx/compose/animation/core/e2;->n:[F

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v14

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    :goto_0
    if-ge v12, v0, :cond_6

    .line 74
    .line 75
    iget-object v1, v6, Landroidx/compose/animation/core/e2;->j:Landroidx/compose/animation/core/o;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v14

    .line 83
    :cond_4
    iget-object v2, v6, Landroidx/compose/animation/core/e2;->n:[F

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v14

    .line 91
    :cond_5
    aget v2, v2, v12

    .line 92
    .line 93
    invoke-virtual {v1, v12, v2}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v6, Landroidx/compose/animation/core/e2;->j:Landroidx/compose/animation/core/o;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v14, v0

    .line 108
    :goto_1
    return-object v14

    .line 109
    :cond_8
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    sub-long v1, v8, v0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    move-object/from16 v5, p5

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/u1;->d(Landroidx/compose/animation/core/t1;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-wide v1, v8

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/u1;->d(Landroidx/compose/animation/core/t1;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15}, Landroidx/compose/animation/core/o;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_2
    if-ge v12, v1, :cond_a

    .line 135
    .line 136
    iget-object v2, v6, Landroidx/compose/animation/core/e2;->j:Landroidx/compose/animation/core/o;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v14

    .line 144
    :cond_9
    invoke-virtual {v15, v12}, Landroidx/compose/animation/core/o;->a(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/o;->a(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    mul-float v3, v3, v4

    .line 156
    .line 157
    invoke-virtual {v2, v12, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/e2;->j:Landroidx/compose/animation/core/o;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v14, v0

    .line 172
    :goto_3
    return-object v14
.end method

.method public synthetic d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/w1;->a(Landroidx/compose/animation/core/x1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s1;->a(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/u1;->b(Landroidx/compose/animation/core/x1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/o;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/animation/core/d2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/e2;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    if-gtz p2, :cond_2

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/e2;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    const-string v0, "valueVector"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/e2;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Landroidx/compose/animation/core/e2;->o:Landroidx/compose/animation/core/s;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "arcSpline"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->m:[F

    .line 67
    .line 68
    const-string p4, "posArray"

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p3, v1

    .line 76
    :cond_4
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/s;->a(F[F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->m:[F

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_5
    array-length p1, p1

    .line 88
    :goto_0
    if-ge p5, p1, :cond_8

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v1

    .line 98
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->m:[F

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v1

    .line 106
    :cond_7
    aget p3, p3, p5

    .line 107
    .line 108
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v1, p1

    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_a
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/e2;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/animation/core/e2;->j(IIZ)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v3, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroidx/collection/m;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroidx/collection/o;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroidx/compose/animation/core/d2;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :cond_b
    iget-object v3, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/m;

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    invoke-virtual {v3, p1}, Landroidx/collection/m;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v2, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroidx/collection/o;->a(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object p4, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/o;

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/compose/animation/core/d2;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/animation/core/d2;->c()Landroidx/compose/animation/core/o;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    :cond_c
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_2
    if-ge p5, p1, :cond_f

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    :cond_e
    invoke-virtual {p3, p5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p4, p5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v3, v4, p2}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, p5, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p5, p5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    iget-object p1, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    move-object v1, p1

    .line 235
    :goto_3
    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e2;->c:I

    .line 2
    .line 3
    return v0
.end method
