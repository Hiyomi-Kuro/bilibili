.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;",
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
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "c",
        "width",
        "b",
        "f",
        "d",
        "Landroidx/compose/animation/f;",
        "Landroidx/compose/animation/f;",
        "getScope",
        "()Landroidx/compose/animation/f;",
        "scope",
        "",
        "Z",
        "getHasLookaheadOccurred",
        "()Z",
        "setHasLookaheadOccurred",
        "(Z)V",
        "hasLookaheadOccurred",
        "<init>",
        "(Landroidx/compose/animation/f;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/f;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 10
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/d0;

    .line 23
    .line 24
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Landroidx/compose/ui/layout/d1;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt p4, v3, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v1, v6, :cond_2

    .line 74
    .line 75
    move-object p2, v5

    .line 76
    move v1, v6

    .line 77
    :cond_2
    if-eq v4, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/d1;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v4, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p3, p2

    .line 105
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gt p4, v1, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge p3, v6, :cond_6

    .line 130
    .line 131
    move-object p2, v5

    .line 132
    move p3, v6

    .line 133
    :cond_6
    if-eq v3, v1, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p3, p2

    .line 139
    :goto_5
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v5, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    :goto_6
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iput-boolean p4, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/i1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v4, v5}, Lk1/u;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-static {p3, p4}, Lk1/t;->b(J)Lk1/t;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 177
    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/i1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v4, v5}, Lk1/u;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-static {p3, p4}, Lk1/t;->b(J)Lk1/t;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 198
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 199
    .line 200
    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v3, p1

    .line 206
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
