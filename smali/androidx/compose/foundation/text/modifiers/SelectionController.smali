.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\u001c\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "Landroidx/compose/runtime/d2;",
        "Lgf3/s;",
        "d",
        "f",
        "c",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "h",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "g",
        "Lt0/g;",
        "drawScope",
        "b",
        "",
        "a",
        "J",
        "selectableId",
        "Landroidx/compose/foundation/text/selection/v;",
        "Landroidx/compose/foundation/text/selection/v;",
        "selectionRegistrar",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundSelectionColor",
        "Landroidx/compose/foundation/text/modifiers/i;",
        "Landroidx/compose/foundation/text/modifiers/i;",
        "params",
        "Landroidx/compose/foundation/text/selection/i;",
        "e",
        "Landroidx/compose/foundation/text/selection/i;",
        "selectable",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "<init>",
        "(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/i;)V",
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
.field private final a:J

.field private final b:Landroidx/compose/foundation/text/selection/v;

.field private final c:J

.field private d:Landroidx/compose/foundation/text/modifiers/i;

.field private e:Landroidx/compose/foundation/text/selection/i;

.field private final f:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/h;->a(Landroidx/compose/foundation/text/selection/v;JLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/c0;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i$a;->a()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lt0/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->h()Landroidx/collection/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/text/selection/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/i;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v2}, Lxf3/q;->m(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/i;->e(II)Landroidx/compose/ui/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface {p1}, Lt0/g;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {p1}, Lt0/g;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ls0/m;->i(J)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lt0/d;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v0}, Lt0/d;->g()Lt0/j;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface/range {v5 .. v10}, Lt0/j;->a(FFFFI)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x3c

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-static/range {v3 .. v12}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lt0/d;->e(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lt0/d;->e(J)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x3c

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v3 .. v12}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/v;->b(Landroidx/compose/foundation/text/selection/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/g;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/g;-><init>(JLsf3/a;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/v;->g(Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 25
    .line 26
    return-void
.end method

.method public final e()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/v;->b(Landroidx/compose/foundation/text/selection/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/h0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->g()Landroidx/compose/ui/text/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/v;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/v;->f(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/h0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 47
    .line 48
    return-void
.end method
