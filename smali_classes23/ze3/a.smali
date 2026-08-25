.class public final Lze3/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lze3/a;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "g",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "contentPainter",
        "h",
        "mask",
        "Landroidx/compose/ui/graphics/r4;",
        "i",
        "Landroidx/compose/ui/graphics/r4;",
        "maskPaint",
        "j",
        "emptyPaint",
        "Ls0/m;",
        "l",
        "()J",
        "intrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroidx/compose/ui/graphics/painter/Painter;

.field private final h:Landroidx/compose/ui/graphics/painter/Painter;

.field private final i:Landroidx/compose/ui/graphics/r4;

.field private final j:Landroidx/compose/ui/graphics/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze3/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lze3/a;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/r4;->c(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g1$a;->z()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/r4;->j(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lze3/a;->i:Landroidx/compose/ui/graphics/r4;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lze3/a;->j:Landroidx/compose/ui/graphics/r4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze3/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1}, Lt0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Ls0/j;->c(JJ)Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lze3/a;->j:Landroidx/compose/ui/graphics/r4;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lze3/a;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    invoke-interface {p1}, Lt0/g;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Lt0/g;JFLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1}, Lt0/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Ls0/j;->c(JJ)Ls0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lze3/a;->i:Landroidx/compose/ui/graphics/r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lze3/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    .line 61
    invoke-interface {p1}, Lt0/g;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Lt0/g;JFLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
