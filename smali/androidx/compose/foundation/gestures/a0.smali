.class public final Landroidx/compose/foundation/gestures/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0011\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a\u001b\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/q;",
        "",
        "e",
        "Ls0/g;",
        "a",
        "(J)F",
        "f",
        "d",
        "(Landroidx/compose/ui/input/pointer/q;)J",
        "",
        "useCurrent",
        "c",
        "b",
        "(Landroidx/compose/ui/input/pointer/q;Z)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    neg-float p0, p0

    .line 35
    const/high16 p1, 0x43340000    # 180.0f

    .line 36
    .line 37
    mul-float p0, p0, p1

    .line 38
    .line 39
    const p1, 0x40490fdb    # (float)Math.PI

    .line 40
    .line 41
    .line 42
    div-float v1, p0, p1

    .line 43
    .line 44
    :goto_0
    return v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/q;Z)J
    .locals 7

    .line 1
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/g$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ls0/g;->r(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    int-to-float p0, v4

    .line 67
    invoke-static {v0, v1, p0}, Ls0/g;->h(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :goto_2
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/q;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a0;->b(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls0/g$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls0/g;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_1
    invoke-static {v6, v7, v0, v1}, Ls0/g;->q(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ls0/g;->k(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p0, v5

    .line 75
    div-float/2addr v3, p0

    .line 76
    return v3
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/q;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/a0;->b(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Ls0/g;->b:Ls0/g$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ls0/g$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Ls0/g;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ls0/g$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/a0;->b(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ls0/g;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/q;)F
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/foundation/gestures/a0;->b(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/a0;->b(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_2
    if-ge v2, v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v12, v13, v5, v6}, Ls0/g;->q(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v10, v11, v3, v4}, Ls0/g;->q(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/a0;->a(J)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/a0;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sub-float/2addr v14, v11

    .line 107
    invoke-static {v9, v10, v12, v13}, Ls0/g;->r(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ls0/g;->k(J)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v9, v10

    .line 118
    const/high16 v10, 0x43340000    # 180.0f

    .line 119
    .line 120
    const/high16 v11, 0x43b40000    # 360.0f

    .line 121
    .line 122
    cmpl-float v10, v14, v10

    .line 123
    .line 124
    if-lez v10, :cond_3

    .line 125
    .line 126
    sub-float/2addr v14, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    cmpg-float v10, v14, v10

    .line 131
    .line 132
    if-gez v10, :cond_4

    .line 133
    .line 134
    add-float/2addr v14, v11

    .line 135
    :cond_4
    :goto_3
    mul-float v14, v14, v9

    .line 136
    .line 137
    add-float/2addr v8, v14

    .line 138
    add-float/2addr v7, v9

    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    cmpg-float p0, v7, v1

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    div-float v1, v8, v7

    .line 148
    .line 149
    :goto_4
    return v1
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/q;)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/a0;->c(Landroidx/compose/ui/input/pointer/q;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/a0;->c(Landroidx/compose/ui/input/pointer/q;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method
