.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutNode;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "e",
        "width",
        "i",
        "p",
        "h",
        "Landroidx/compose/foundation/ScrollState;",
        "n",
        "Landroidx/compose/foundation/ScrollState;",
        "b2",
        "()Landroidx/compose/foundation/ScrollState;",
        "f2",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "scrollerState",
        "",
        "o",
        "Z",
        "c2",
        "()Z",
        "e2",
        "(Z)V",
        "isReversed",
        "d2",
        "g2",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
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
.field private n:Landroidx/compose/foundation/ScrollState;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Lk1/b;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v7, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-static/range {v2 .. v9}, Lk1/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p4}, Lk1/b;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v0, p3}, Lxf3/q;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v4

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-int/2addr p4, v3

    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p4

    .line 95
    :goto_3
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->o(I)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v0, v3

    .line 109
    :goto_4
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->q(I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v6, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    .line 114
    .line 115
    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/d1;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, p1

    .line 121
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
