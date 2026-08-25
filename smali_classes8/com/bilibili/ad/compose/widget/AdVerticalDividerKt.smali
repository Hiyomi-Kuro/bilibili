.class public final Lcom/bilibili/ad/compose/widget/AdVerticalDividerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lk1/i;",
        "thickness",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x1c29d9d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x70

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v7, p5, 0x380

    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    if-ne v7, v8, :cond_b

    .line 86
    .line 87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 95
    .line 96
    .line 97
    :cond_a
    :goto_6
    move-object v2, p0

    .line 98
    move v3, p1

    .line 99
    move-wide v4, p2

    .line 100
    goto :goto_a

    .line 101
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 102
    .line 103
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    :cond_c
    const/4 v1, 0x1

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :cond_d
    if-eqz v5, :cond_e

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/z1$a;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    const-string v5, "com.bilibili.ad.compose.widget.AdVerticalDivider (AdVerticalDivider.kt:21)"

    .line 129
    .line 130
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_f
    const/4 v0, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {p0, v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v3, 0x4888d641

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v3, v2, 0x70

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-ne v3, v4, :cond_10

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_10
    const/4 v3, 0x0

    .line 157
    :goto_8
    and-int/lit16 v2, v2, 0x380

    .line 158
    .line 159
    if-ne v2, v6, :cond_11

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_11
    const/4 v1, 0x0

    .line 163
    :goto_9
    or-int/2addr v1, v3

    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_12

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v2, v1, :cond_13

    .line 177
    .line 178
    :cond_12
    new-instance v2, Lcom/bilibili/ad/compose/widget/AdVerticalDividerKt$AdVerticalDivider$1$1;

    .line 179
    .line 180
    invoke-direct {v2, p1, p2, p3}, Lcom/bilibili/ad/compose/widget/AdVerticalDividerKt$AdVerticalDivider$1$1;-><init>(FJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    check-cast v2, Lsf3/l;

    .line 187
    .line 188
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_14

    .line 209
    .line 210
    new-instance p1, Lcom/bilibili/ad/compose/widget/AdVerticalDividerKt$AdVerticalDivider$2;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    move v6, p5

    .line 214
    move v7, p6

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/compose/widget/AdVerticalDividerKt$AdVerticalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    return-void
.end method
