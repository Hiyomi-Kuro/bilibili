.class public final Lcom/google/accompanist/swiperefresh/CircularProgressPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ$\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u000c\u0010\r\u001a\u00020\u0008*\u00020\u0002H\u0014R4\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR4\u0010 \u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR4\u0010$\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR+\u0010*\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R4\u0010.\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR4\u00102\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR+\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R+\u0010=\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR+\u0010@\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR+\u0010C\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0011\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010\u001bR\u001d\u0010E\u001a\u00020D8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006H"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/CircularProgressPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "",
        "startAngle",
        "sweepAngle",
        "Ls0/i;",
        "bounds",
        "Lgf3/s;",
        "o",
        "alpha",
        "",
        "a",
        "n",
        "Landroidx/compose/ui/graphics/z1;",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/i1;",
        "w",
        "()J",
        "H",
        "(J)V",
        "color",
        "h",
        "p",
        "()F",
        "B",
        "(F)V",
        "Lk1/i;",
        "i",
        "q",
        "C",
        "arcRadius",
        "j",
        "A",
        "L",
        "strokeWidth",
        "k",
        "s",
        "()Z",
        "D",
        "(Z)V",
        "arrowEnabled",
        "l",
        "v",
        "G",
        "arrowWidth",
        "m",
        "t",
        "E",
        "arrowHeight",
        "u",
        "F",
        "arrowScale",
        "Landroidx/compose/ui/graphics/Path;",
        "Lgf3/h;",
        "r",
        "()Landroidx/compose/ui/graphics/Path;",
        "arrow",
        "z",
        "K",
        "startTrim",
        "x",
        "I",
        "endTrim",
        "y",
        "J",
        "rotation",
        "Ls0/m;",
        "intrinsicSize",
        "<init>",
        "()V",
        "swiperefresh_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroidx/compose/runtime/i1;

.field private final h:Landroidx/compose/runtime/i1;

.field private final i:Landroidx/compose/runtime/i1;

.field private final j:Landroidx/compose/runtime/i1;

.field private final k:Landroidx/compose/runtime/i1;

.field private final l:Landroidx/compose/runtime/i1;

.field private final m:Landroidx/compose/runtime/i1;

.field private final n:Landroidx/compose/runtime/i1;

.field private final o:Lgf3/h;

.field private final p:Landroidx/compose/runtime/i1;

.field private final q:Landroidx/compose/runtime/i1;

.field private final r:Landroidx/compose/runtime/i1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->g:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->h:Landroidx/compose/runtime/i1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lk1/i;->h(F)Lk1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->i:Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lk1/i;->h(F)Lk1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->j:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->k:Landroidx/compose/runtime/i1;

    .line 73
    .line 74
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lk1/i;->h(F)Lk1/i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->l:Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lk1/i;->h(F)Lk1/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->m:Landroidx/compose/runtime/i1;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->n:Landroidx/compose/runtime/i1;

    .line 107
    .line 108
    sget-object v0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter$arrow$2;->INSTANCE:Lcom/google/accompanist/swiperefresh/CircularProgressPainter$arrow$2;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->o:Lgf3/h;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p:Landroidx/compose/runtime/i1;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->q:Landroidx/compose/runtime/i1;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r:Landroidx/compose/runtime/i1;

    .line 138
    .line 139
    return-void
.end method

.method private final o(Lt0/g;FFLs0/i;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->v()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1, v3}, Lk1/e;->u0(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->u()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->v()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->u()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->t()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1, v3}, Lk1/e;->u0(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->u()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ls0/i;->n()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual/range {p4 .. p4}, Ls0/i;->h()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->v()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p1, v3}, Lk1/e;->u0(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->u()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float v3, v3, v4

    .line 104
    .line 105
    div-float/2addr v3, v2

    .line 106
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual/range {p4 .. p4}, Ls0/i;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ls0/g;->m(J)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v1, v5

    .line 119
    sub-float/2addr v1, v3

    .line 120
    invoke-virtual/range {p4 .. p4}, Ls0/i;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ls0/g;->n(J)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->A()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p1, v5}, Lk1/e;->u0(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-float/2addr v5, v2

    .line 137
    add-float/2addr v3, v5

    .line 138
    invoke-static {v1, v3}, Ls0/h;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/Path;->a(J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 150
    .line 151
    .line 152
    add-float v1, p2, p3

    .line 153
    .line 154
    invoke-interface {p1}, Lt0/g;->S0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v10}, Lt0/d;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-interface {v10}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Lt0/d;->g()Lt0/j;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, v1, v2, v3}, Lt0/j;->h(FJ)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r()Landroidx/compose/ui/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->w()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x38

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v0 .. v9}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v11, v12}, Lt0/d;->e(J)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final r()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->B(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->b:Ls0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 33

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-interface {v14}, Lt0/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-interface {v14}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v14}, Lt0/d;->g()Lt0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0, v1, v2}, Lt0/j;->h(FJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->q()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->A()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v11, Ls0/i;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ls0/n;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ls0/n;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ls0/g;->n(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v2, v0

    .line 81
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ls0/n;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr v3, v0

    .line 94
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ls0/n;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ls0/g;->n(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-float/2addr v4, v0

    .line 107
    invoke-direct {v11, v1, v2, v3, v4}, Ls0/i;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->z()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->y()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v0, v1

    .line 119
    const/16 v1, 0x168

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    mul-float v10, v0, v1

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->x()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->y()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-float/2addr v0, v2

    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    sub-float v8, v0, v10

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p()F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v11}, Ls0/i;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v11}, Ls0/i;->k()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    new-instance v27, Lt0/m;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->A()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q5$a;->c()I

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x1a

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v27

    .line 180
    .line 181
    invoke-direct/range {v19 .. v26}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x300

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move v3, v10

    .line 196
    move v4, v8

    .line 197
    move/from16 v28, v8

    .line 198
    .line 199
    move-wide/from16 v8, v17

    .line 200
    .line 201
    move/from16 v29, v10

    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    move-object/from16 v30, v11

    .line 206
    .line 207
    move-object/from16 v11, v27

    .line 208
    .line 209
    move-wide/from16 v31, v12

    .line 210
    .line 211
    move-object/from16 v12, v19

    .line 212
    .line 213
    move/from16 v13, v20

    .line 214
    .line 215
    move-object/from16 v16, v14

    .line 216
    .line 217
    move/from16 v14, v21

    .line 218
    .line 219
    move-object/from16 v15, v22

    .line 220
    .line 221
    invoke-static/range {v0 .. v15}, Lt0/f;->d(Lt0/g;JFFZJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->s()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move/from16 v4, v28

    .line 235
    .line 236
    move/from16 v3, v29

    .line 237
    .line 238
    move-object/from16 v2, v30

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->o(Lt0/g;FFLs0/i;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move-object/from16 v0, p0

    .line 245
    .line 246
    :goto_0
    invoke-interface/range {v16 .. v16}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    move-wide/from16 v2, v31

    .line 256
    .line 257
    invoke-interface {v1, v2, v3}, Lt0/d;->e(J)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->m:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->r:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
