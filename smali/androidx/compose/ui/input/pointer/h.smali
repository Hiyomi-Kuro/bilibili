.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J0\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/h;",
        "",
        "",
        "pointerId",
        "Landroidx/collection/i0;",
        "Landroidx/compose/ui/input/pointer/n;",
        "hitNodes",
        "Lgf3/s;",
        "f",
        "Landroidx/compose/ui/input/pointer/y;",
        "",
        "Landroidx/compose/ui/Modifier$c;",
        "pointerInputNodes",
        "",
        "prunePointerIdsAndChangesNotInNodesList",
        "a",
        "(JLjava/util/List;Z)V",
        "Landroidx/compose/ui/input/pointer/i;",
        "internalPointerEvent",
        "isInBounds",
        "c",
        "b",
        "d",
        "e",
        "Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/layout/q;",
        "rootCoordinates",
        "Landroidx/compose/ui/input/pointer/o;",
        "Landroidx/compose/ui/input/pointer/o;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/o;",
        "root",
        "Landroidx/collection/e0;",
        "Landroidx/collection/e0;",
        "hitPointerIdsAndNodes",
        "<init>",
        "(Landroidx/compose/ui/layout/q;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/q;

.field private final b:Landroidx/compose/ui/input/pointer/o;

.field private final c:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/ui/layout/q;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/o;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/e0;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/collection/e0;

    .line 21
    .line 22
    return-void
.end method

.method private final f(JLandroidx/collection/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/o;->i(JLandroidx/collection/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/collection/e0;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/collection/e0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v7, v4, :cond_7

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v8, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/b;->q()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-lez v13, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v14, 0x0

    .line 47
    :cond_0
    aget-object v15, v12, v14

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    check-cast v16, Landroidx/compose/ui/input/pointer/n;

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/n;->k()Landroidx/compose/ui/Modifier$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 65
    .line 66
    if-lt v14, v13, :cond_0

    .line 67
    .line 68
    :cond_2
    move-object v15, v11

    .line 69
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/n;

    .line 70
    .line 71
    if-eqz v15, :cond_4

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->n()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->l()Lz0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1, v2}, Lz0/b;->b(J)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/collection/e0;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Landroidx/collection/i0;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/i0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/e0;->n(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v5, Landroidx/collection/i0;

    .line 101
    .line 102
    invoke-virtual {v5, v15}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-object v3, v15

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    :cond_5
    new-instance v5, Landroidx/compose/ui/input/pointer/n;

    .line 110
    .line 111
    invoke-direct {v5, v10}, Landroidx/compose/ui/input/pointer/n;-><init>(Landroidx/compose/ui/Modifier$c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/n;->l()Lz0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v1, v2}, Lz0/b;->b(J)Z

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/collection/e0;

    .line 122
    .line 123
    invoke-virtual {v10, v1, v2}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    new-instance v12, Landroidx/collection/i0;

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/i0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/e0;->n(JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v13, 0x1

    .line 140
    :goto_2
    check-cast v12, Landroidx/collection/i0;

    .line 141
    .line 142
    invoke-virtual {v12, v5}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    if-eqz p4, :cond_b

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/collection/e0;

    .line 160
    .line 161
    iget-object v2, v1, Landroidx/collection/s;->b:[J

    .line 162
    .line 163
    iget-object v3, v1, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/collection/s;->a:[J

    .line 166
    .line 167
    array-length v4, v1

    .line 168
    add-int/lit8 v4, v4, -0x2

    .line 169
    .line 170
    if-ltz v4, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    aget-wide v7, v1, v5

    .line 174
    .line 175
    not-long v9, v7

    .line 176
    const/4 v11, 0x7

    .line 177
    shl-long/2addr v9, v11

    .line 178
    and-long/2addr v9, v7

    .line 179
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v9, v11

    .line 185
    cmp-long v13, v9, v11

    .line 186
    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    sub-int v9, v5, v4

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_5
    if-ge v11, v9, :cond_9

    .line 200
    .line 201
    const-wide/16 v12, 0xff

    .line 202
    .line 203
    and-long/2addr v12, v7

    .line 204
    const-wide/16 v14, 0x80

    .line 205
    .line 206
    cmp-long v16, v12, v14

    .line 207
    .line 208
    if-gez v16, :cond_8

    .line 209
    .line 210
    shl-int/lit8 v12, v5, 0x3

    .line 211
    .line 212
    add-int/2addr v12, v11

    .line 213
    aget-wide v13, v2, v12

    .line 214
    .line 215
    aget-object v12, v3, v12

    .line 216
    .line 217
    check-cast v12, Landroidx/collection/i0;

    .line 218
    .line 219
    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/h;->f(JLandroidx/collection/i0;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    shr-long/2addr v7, v10

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-ne v9, v10, :cond_b

    .line 227
    .line 228
    :cond_a
    if-eq v5, v4, :cond_b

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/o;->a(Landroidx/collection/v;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/ui/layout/q;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/o;->f(Landroidx/collection/v;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
