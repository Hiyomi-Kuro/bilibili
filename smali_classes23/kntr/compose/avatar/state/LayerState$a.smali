.class final Lkntr/compose/avatar/state/LayerState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/compose/avatar/state/LayerState;->f(Lye3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/compose/avatar/state/LayerState;


# direct methods
.method constructor <init>(Lkntr/compose/avatar/state/LayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/compose/avatar/state/LayerState$a;->a:Lkntr/compose/avatar/state/LayerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lkntr/compose/avatar/state/LayerState;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/compose/avatar/state/LayerState$a;->g(Ljava/util/List;Lkntr/compose/avatar/state/LayerState;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;Lkntr/compose/avatar/state/LayerState;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls0/i;->l()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p2

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p3, p0, Lkntr/compose/avatar/state/LayerState$a;->a:Lkntr/compose/avatar/state/LayerState;

    .line 4
    .line 5
    new-instance p4, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/layout/d0;

    .line 31
    .line 32
    sget-object v1, Lk1/b;->b:Lk1/b$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ls0/i;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ls0/i;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ls0/m;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lk1/b$a;->c(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lkntr/compose/avatar/state/LayerState$a;->a:Lkntr/compose/avatar/state/LayerState;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ls0/i;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {p2, p3}, Ls0/m;->k(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object p2, p0, Lkntr/compose/avatar/state/LayerState$a;->a:Lkntr/compose/avatar/state/LayerState;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkntr/compose/avatar/state/LayerState;->g()Ls0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ls0/i;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-static {p2, p3}, Ls0/m;->i(J)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    iget-object p2, p0, Lkntr/compose/avatar/state/LayerState$a;->a:Lkntr/compose/avatar/state/LayerState;

    .line 116
    .line 117
    new-instance v4, Lkntr/compose/avatar/state/h;

    .line 118
    .line 119
    invoke-direct {v4, p4, p2}, Lkntr/compose/avatar/state/h;-><init>(Ljava/util/List;Lkntr/compose/avatar/state/LayerState;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
