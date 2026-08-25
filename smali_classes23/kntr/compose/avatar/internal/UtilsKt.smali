.class public final Lkntr/compose/avatar/internal/UtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lye3/c;",
        "Lcf3/k;",
        "resource",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "(Lye3/c;Lcf3/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lye3/c;Lcf3/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye3/c;",
            "Lcf3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1624164b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "kntr.compose.avatar.internal.getPainter (Utils.kt:37)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcf3/k;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkntr/base/imageloader/t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcf3/k;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkntr/base/imageloader/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lkntr/base/imageloader/t;->r(Ljava/lang/String;)Lkntr/base/imageloader/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lye3/c;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lkntr/base/imageloader/z;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lkntr/base/imageloader/t;->s(I)Lkntr/base/imageloader/t;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lye3/c;->B()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Luf3/a;->d(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lkntr/base/imageloader/z;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Lkntr/base/imageloader/t;->q(I)Lkntr/base/imageloader/t;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcf3/k;->c()Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p2, v1}, Lbf3/b;->a(Lkntr/compose/avatar/model/common/LocalSourceEnum;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0xc038ab8

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p3, 0x70

    .line 97
    .line 98
    xor-int/lit8 v2, v2, 0x30

    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    if-le v2, v3, :cond_1

    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    :cond_1
    and-int/lit8 p1, p3, 0x30

    .line 111
    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p3, p1, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 p1, 0x2

    .line 133
    invoke-static {v0, v2, p1, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast p3, Landroidx/compose/runtime/i1;

    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2, v1}, Lkntr/base/imageloader/BiliImagePainterKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v0, 0xc03a2ea

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v0, v3

    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v3, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v3, Lkntr/compose/avatar/internal/UtilsKt$getPainter$1$1;

    .line 183
    .line 184
    invoke-direct {v3, p0, p3, v2}, Lkntr/compose/avatar/internal/UtilsKt$getPainter$1$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v3, Lsf3/p;

    .line 191
    .line 192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v3, p2, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 208
    .line 209
    .line 210
    return-object p3
.end method
