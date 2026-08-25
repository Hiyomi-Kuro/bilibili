.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010C\u001a\u00020?\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J(\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J8\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J8\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J(\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0016J \u0010-\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0016J\"\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0006\u00100\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u001a\u00106\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0008\u00108\u001a\u00020\u0002H\u0016J*\u0010=\u001a\u00020\"2\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010<\u001a\u00020;H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010C\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010LR*\u0010S\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010W\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u0;",
        "Landroidx/compose/ui/graphics/Path;",
        "Ls0/i;",
        "rect",
        "Lgf3/s;",
        "v",
        "",
        "x",
        "y",
        "e",
        "dx",
        "dy",
        "l",
        "r",
        "k",
        "x1",
        "y1",
        "x2",
        "y2",
        "g",
        "s",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "b",
        "x3",
        "y3",
        "j",
        "dx3",
        "dy3",
        "m",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "",
        "forceMoveTo",
        "n",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "direction",
        "o",
        "oval",
        "p",
        "Ls0/k;",
        "roundRect",
        "d",
        "i",
        "path",
        "Ls0/g;",
        "offset",
        "q",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "close",
        "reset",
        "rewind",
        "a",
        "(J)V",
        "getBounds",
        "path1",
        "path2",
        "Landroidx/compose/ui/graphics/x4;",
        "operation",
        "t",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "u",
        "()Landroid/graphics/Path;",
        "internalPath",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "[F",
        "radii",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroidx/compose/ui/graphics/v4;",
        "value",
        "()I",
        "h",
        "(I)V",
        "fillType",
        "f",
        "()Z",
        "isConvex$annotations",
        "()V",
        "isConvex",
        "isEmpty",
        "<init>",
        "(Landroid/graphics/Path;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final v(Ls0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/z0;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->e:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/graphics/u0;->e:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v4$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v4$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls0/k;->e()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ls0/k;->g()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ls0/k;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Ls0/k;->a()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    .line 44
    .line 45
    invoke-virtual {p1}, Ls0/k;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ls0/a;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1}, Ls0/k;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ls0/a;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    invoke-virtual {p1}, Ls0/k;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ls0/a;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    aput v1, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1}, Ls0/k;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ls0/a;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x3

    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Ls0/k;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ls0/a;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aput v1, v0, v2

    .line 99
    .line 100
    invoke-virtual {p1}, Ls0/k;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ls0/a;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x5

    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Ls0/k;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ls0/a;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x6

    .line 120
    aput v1, v0, v2

    .line 121
    .line 122
    invoke-virtual {p1}, Ls0/k;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ls0/a;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v1, 0x7

    .line 131
    aput p1, v0, v1

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/compose/ui/graphics/u0;->d:[F

    .line 138
    .line 139
    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBounds()Ls0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls0/i;

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Ls0/i;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v4$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/v4;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Ls0/i;FF)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/u0;->v(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ls0/i;FFZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/u0;->v(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q(Landroidx/compose/ui/graphics/Path;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u0;->u()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public r(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x4;->a:Landroidx/compose/ui/graphics/x4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x4$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/x4;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x4$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/x4;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x4$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/x4;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x4$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/x4;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    instance-of v1, p1, Landroidx/compose/ui/graphics/u0;

    .line 60
    .line 61
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/graphics/u0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u0;->u()Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p2, Landroidx/compose/ui/graphics/u0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/graphics/u0;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u0;->u()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final u()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
