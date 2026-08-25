.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00030\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR$\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/f0;",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "Lkotlin/Function0;",
        "",
        "Lsf3/a;",
        "shouldMeasureLinks",
        "Ls0/i;",
        "b",
        "placements",
        "<init>",
        "(Lsf3/a;Lsf3/a;)V",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/List<",
            "Ls0/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Ls0/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/ui/layout/d0;

    .line 27
    .line 28
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v7, v7, Landroidx/compose/foundation/text/f0;

    .line 33
    .line 34
    xor-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lsf3/a;

    .line 45
    .line 46
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ls0/i;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/layout/d0;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-virtual {v9}, Ls0/i;->n()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    float-to-double v13, v13

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    double-to-float v13, v13

    .line 97
    float-to-int v13, v13

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v9}, Ls0/i;->h()F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    float-to-double v4, v15

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-float v4, v4

    .line 109
    float-to-int v15, v4

    .line 110
    const/16 v16, 0x5

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v9}, Ls0/i;->i()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v9}, Ls0/i;->l()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v5, v9}, Lk1/q;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Lk1/p;->b(J)Lk1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v5, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v5, 0x0

    .line 162
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    if-ge v4, v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Landroidx/compose/ui/layout/d0;

    .line 184
    .line 185
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    instance-of v7, v7, Landroidx/compose/foundation/text/f0;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lsf3/a;

    .line 200
    .line 201
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->i(Ljava/util/List;Lsf3/a;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static/range {p3 .. p4}, Lk1/b;->k(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x0

    .line 214
    new-instance v10, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 215
    .line 216
    invoke-direct {v10, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x4

    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 v6, p1

    .line 222
    .line 223
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
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
