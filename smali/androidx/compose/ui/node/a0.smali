.class public final Landroidx/compose/ui/node/a0;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a0$a;,
        Landroidx/compose/ui/node/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0002MNB\u0017\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010J\u001a\u00020%\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J*\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0016R*\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00103\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R.\u0010<\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001048\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010G\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/node/a0;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lgf3/s;",
        "m3",
        "Z1",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/d1;",
        "C",
        "(J)Landroidx/compose/ui/layout/d1;",
        "",
        "height",
        "x",
        "X",
        "width",
        "T",
        "M",
        "Lk1/p;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "B0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "layerBlock",
        "C0",
        "(JFLsf3/l;)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "I0",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "graphicsLayer",
        "J2",
        "Landroidx/compose/ui/node/z;",
        "value",
        "Landroidx/compose/ui/node/z;",
        "j3",
        "()Landroidx/compose/ui/node/z;",
        "n3",
        "(Landroidx/compose/ui/node/z;)V",
        "layoutModifierNode",
        "U",
        "Lk1/b;",
        "k3",
        "()Lk1/b;",
        "o3",
        "(Lk1/b;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/node/l0;",
        "<set-?>",
        "V",
        "Landroidx/compose/ui/node/l0;",
        "j2",
        "()Landroidx/compose/ui/node/l0;",
        "p3",
        "(Landroidx/compose/ui/node/l0;)V",
        "lookaheadDelegate",
        "Landroidx/compose/ui/layout/e;",
        "W",
        "Landroidx/compose/ui/layout/e;",
        "approachMeasureScope",
        "Landroidx/compose/ui/Modifier$c;",
        "n2",
        "()Landroidx/compose/ui/Modifier$c;",
        "tail",
        "l3",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "wrappedNonNull",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "measureNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/z;)V",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final X:Landroidx/compose/ui/node/a0$a;

.field private static final Y:Landroidx/compose/ui/graphics/r4;


# instance fields
.field private T:Landroidx/compose/ui/node/z;

.field private U:Lk1/b;

.field private V:Landroidx/compose/ui/node/l0;

.field private W:Landroidx/compose/ui/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/a0;->X:Landroidx/compose/ui/node/a0$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r4;->e(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/r4;->h(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/r4;->g(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/a0;->Y:Landroidx/compose/ui/graphics/r4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/z;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/a0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/a0$b;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->V:Landroidx/compose/ui/node/l0;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/layout/e;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/layout/c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic i3(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/layout/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d1()Landroidx/compose/ui/layout/d1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->L1()Landroidx/compose/ui/layout/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/c;->A0(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->M1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lk1/t;->b(J)Lk1/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    :goto_0
    invoke-static {v2, v3, v0}, Lk1/t;->d(JLjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->M1()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Lk1/t;->b(J)Lk1/t;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    invoke-static {v2, v3, v4}, Lk1/t;->d(JLjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()Landroidx/compose/ui/layout/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->j()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method protected B0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->B0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/a0;->m3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(J)Landroidx/compose/ui/layout/d1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->U:Lk1/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lk1/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/a0;->i3(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/layout/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c;->e1(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->k3()Lk1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2, v2}, Lk1/b;->e(JLjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/e;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/c;->I0(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/compose/ui/node/l0;->M1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Lk1/t;->b(J)Lk1/t;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 p2, 0x0

    .line 162
    :goto_4
    invoke-static {v0, v1, p2}, Lk1/t;->d(JLjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    new-instance p2, Landroidx/compose/ui/node/a0$c;

    .line 171
    .line 172
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/a0$c;-><init>(Landroidx/compose/ui/layout/h0;Landroidx/compose/ui/node/a0;)V

    .line 173
    .line 174
    .line 175
    move-object p1, p2

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/z;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->R2(Landroidx/compose/ui/layout/h0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method protected C0(JFLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->C0(JFLsf3/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/a0;->m3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->H1(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public J2(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/d1;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/node/a0;->Y:Landroidx/compose/ui/graphics/r4;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/r4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->L(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->P0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->K(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/a0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a0$b;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a0;->p3(Landroidx/compose/ui/node/l0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j2()Landroidx/compose/ui/node/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->V:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()Landroidx/compose/ui/node/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->U:Lk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n2()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n3(Landroidx/compose/ui/node/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/ui/layout/c;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/e;->k(Landroidx/compose/ui/layout/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/e;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 49
    .line 50
    return-void
.end method

.method public final o3(Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->U:Lk1/b;

    .line 2
    .line 3
    return-void
.end method

.method protected p3(Landroidx/compose/ui/node/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->V:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    return-void
.end method

.method public x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->W:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->e()Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->a0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->T:Landroidx/compose/ui/node/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
