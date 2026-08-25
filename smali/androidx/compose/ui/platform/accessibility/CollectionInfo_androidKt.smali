.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0002\u001a\u0014\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r*\u00020\u000cH\u0002\u001a\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0016\u001a\u00020\u0007*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "node",
        "Lg2/n0;",
        "info",
        "Lgf3/s;",
        "d",
        "e",
        "",
        "b",
        "",
        "items",
        "a",
        "Landroidx/compose/ui/semantics/b;",
        "Lg2/n0$e;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/compose/ui/semantics/c;",
        "itemNode",
        "Lg2/n0$f;",
        "g",
        "c",
        "(Landroidx/compose/ui/semantics/b;)Z",
        "isLazyCollection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Ls0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ls0/i;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ls0/g;->m(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Ls0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ls0/i;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Ls0/g;->m(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Ls0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ls0/i;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Ls0/g;->n(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Ls0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ls0/i;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Ls0/g;->n(J)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v8, v3}, Ls0/h;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ls0/g;->d(J)Ls0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object p0, v0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ls0/g;

    .line 143
    .line 144
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v2, v3, :cond_5

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ls0/g;

    .line 171
    .line 172
    invoke-virtual {v5}, Ls0/g;->v()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    check-cast p0, Ls0/g;

    .line 177
    .line 178
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8, v5, v6}, Ls0/g;->r(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ls0/g;->d(J)Ls0/g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eq v4, v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    check-cast p0, Ls0/g;

    .line 196
    .line 197
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_3
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v3, v4}, Ls0/g;->n(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpg-float p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_4
    return v2

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string v0, "Empty collection can\'t be reduced."

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final c(Landroidx/compose/ui/semantics/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;Lg2/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->f(Landroidx/compose/ui/semantics/b;)Lg2/n0$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lg2/n0;->q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/2addr p0, v1

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    invoke-static {v3, v1, v2, v2}, Lg2/n0$e;->b(IIZI)Lg2/n0$e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lg2/n0;->q0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;Lg2/n0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)Lg2/n0$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lg2/n0;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/semantics/b;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->c(Landroidx/compose/ui/semantics/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_0
    if-ge v4, v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_4

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v6, v5

    .line 168
    :goto_1
    const/4 v7, 0x1

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move v8, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v8, 0x0

    .line 174
    :goto_2
    const/4 v9, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/l;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsf3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static/range {v6 .. v11}, Lg2/n0$f;->a(IIIIZZ)Lg2/n0$f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lg2/n0;->r0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method private static final f(Landroidx/compose/ui/semantics/b;)Lg2/n0$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Lg2/n0$e;->b(IIZI)Lg2/n0$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)Lg2/n0$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Landroidx/compose/ui/semantics/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/semantics/l;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsf3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static/range {v0 .. v5}, Lg2/n0$f;->a(IIIIZZ)Lg2/n0$f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
