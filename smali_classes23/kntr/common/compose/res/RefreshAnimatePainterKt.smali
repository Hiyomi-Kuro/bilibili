.class public final Lkntr/common/compose/res/RefreshAnimatePainterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "startNow",
        "Lkntr/common/compose/res/AnimatePainter;",
        "a",
        "(ZLandroidx/compose/runtime/Composer;II)Lkntr/common/compose/res/AnimatePainter;",
        "compose-res_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/runtime/Composer;II)Lkntr/common/compose/res/AnimatePainter;
    .locals 7

    .line 1
    const v0, -0x56c68c45

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p3, v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const-string v2, "kntr.common.compose.res.rememberRefreshAnimatePainter (RefreshAnimatePainter.kt:32)"

    .line 20
    .line 21
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p3, 0x4

    .line 25
    new-array p3, p3, [Landroidx/compose/ui/graphics/painter/Painter;

    .line 26
    .line 27
    sget-object v0, Lgh3/p;->a:Lgh3/p;

    .line 28
    .line 29
    invoke-static {v0}, Lgh3/o;->k(Lgh3/p;)Lorg/jetbrains/compose/resources/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, p1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, p3, v3

    .line 39
    .line 40
    invoke-static {v0}, Lgh3/o;->l(Lgh3/p;)Lorg/jetbrains/compose/resources/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p3, v1

    .line 49
    .line 50
    invoke-static {v0}, Lgh3/o;->m(Lgh3/p;)Lorg/jetbrains/compose/resources/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v1, p3, v2

    .line 60
    .line 61
    invoke-static {v0}, Lgh3/o;->n(Lgh3/p;)Lorg/jetbrains/compose/resources/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v0, p3, v1

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const v0, -0x928ad4a

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    new-instance v0, Lkntr/common/compose/res/AnimatePainter;

    .line 96
    .line 97
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 98
    .line 99
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 105
    .line 106
    invoke-static {v5, v6, v3}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v0, p3, v5, v6, v4}, Lkntr/common/compose/res/AnimatePainter;-><init>(Ljava/util/List;JLkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v0, Lkntr/common/compose/res/AnimatePainter;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const p3, -0x9289db8

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne v3, p3, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v3, Lkntr/common/compose/res/RefreshAnimatePainterKt$rememberRefreshAnimatePainter$1$1;

    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Lkntr/common/compose/res/RefreshAnimatePainterKt$rememberRefreshAnimatePainter$1$1;-><init>(Lkntr/common/compose/res/AnimatePainter;Lkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v3, Lsf3/p;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 160
    .line 161
    .line 162
    shl-int/2addr p2, v1

    .line 163
    and-int/lit8 p2, p2, 0x70

    .line 164
    .line 165
    invoke-static {v0, p0, v3, p1, p2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
