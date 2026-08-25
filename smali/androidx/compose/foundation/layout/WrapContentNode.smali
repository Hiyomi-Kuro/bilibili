.class final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R4\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentNode;",
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
        "Landroidx/compose/foundation/layout/Direction;",
        "n",
        "Landroidx/compose/foundation/layout/Direction;",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "d2",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "direction",
        "",
        "o",
        "Z",
        "getUnbounded",
        "()Z",
        "e2",
        "(Z)V",
        "unbounded",
        "Lkotlin/Function2;",
        "Lk1/t;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lk1/p;",
        "p",
        "Lsf3/p;",
        "b2",
        "()Lsf3/p;",
        "c2",
        "(Lsf3/p;)V",
        "alignmentCallback",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;ZLsf3/p;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private n:Landroidx/compose/foundation/layout/Direction;

.field private o:Z

.field private p:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lk1/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lsf3/p<",
            "-",
            "Lk1/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b2()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lk1/t;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lk1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lk1/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, Lk1/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, Lk1/b;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static/range {p3 .. p4}, Lk1/b;->k(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lk1/c;->a(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static/range {p3 .. p4}, Lk1/b;->n(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lxf3/q;->r(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, Lk1/b;->m(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Lk1/b;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Lxf3/q;->r(III)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v11, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 102
    .line 103
    move-object v0, v11

    .line 104
    move-object v1, p0

    .line 105
    move v2, v8

    .line 106
    move v4, v9

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/d1;ILandroidx/compose/ui/layout/j0;)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v7, p1

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final d2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
