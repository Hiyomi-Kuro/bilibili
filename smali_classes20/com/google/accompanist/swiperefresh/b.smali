.class public final Lcom/google/accompanist/swiperefresh/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "offsetY",
        "maxOffsetY",
        "",
        "height",
        "Lcom/google/accompanist/swiperefresh/a;",
        "a",
        "(FFILandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/a;",
        "swiperefresh_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FFILandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/a;
    .locals 10

    .line 1
    const v0, -0x7f5db44b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.swiperefresh.rememberUpdatedSlingshot (Slingshot.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    div-float p4, p0, p1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const v1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    sub-float v2, p4, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x5

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float v2, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-float/2addr p0, p1

    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-float v5, v4

    .line 51
    mul-float v6, p1, v5

    .line 52
    .line 53
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-float/2addr p0, p1

    .line 58
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v6, 0x4

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr p0, v6

    .line 65
    float-to-double v6, p0

    .line 66
    int-to-double v8, v4

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v4, v6

    .line 72
    sub-float/2addr p0, v4

    .line 73
    mul-float p0, p0, v5

    .line 74
    .line 75
    mul-float v4, p1, p0

    .line 76
    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    mul-float p1, p1, p4

    .line 80
    .line 81
    add-float/2addr p1, v4

    .line 82
    float-to-int p1, p1

    .line 83
    add-int/2addr p1, p2

    .line 84
    sub-int/2addr p1, p2

    .line 85
    const p2, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    mul-float p4, v2, p2

    .line 89
    .line 90
    invoke-static {p4, p2}, Lxf3/q;->l(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/high16 p4, -0x41800000    # -0.25f

    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    add-float/2addr v1, p4

    .line 99
    mul-float p0, p0, v5

    .line 100
    .line 101
    add-float/2addr v1, p0

    .line 102
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float v1, v1, p0

    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const p4, -0x1d58f75c

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne p4, v0, :cond_1

    .line 127
    .line 128
    new-instance p4, Lcom/google/accompanist/swiperefresh/a;

    .line 129
    .line 130
    invoke-direct {p4}, Lcom/google/accompanist/swiperefresh/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 137
    .line 138
    .line 139
    check-cast p4, Lcom/google/accompanist/swiperefresh/a;

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Lcom/google/accompanist/swiperefresh/a;->h(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v3}, Lcom/google/accompanist/swiperefresh/a;->j(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p2}, Lcom/google/accompanist/swiperefresh/a;->g(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v1}, Lcom/google/accompanist/swiperefresh/a;->i(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lcom/google/accompanist/swiperefresh/a;->f(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 166
    .line 167
    .line 168
    return-object p4
.end method
