.class public Ltv/danmaku/bili/ui/theme/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :sswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :sswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :sswitch_3
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return p2

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x660fb794 -> :sswitch_3
        -0x47a98f -> :sswitch_2
        -0x47876f -> :sswitch_1
        -0x9967 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;II)I
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :goto_0
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_4

    .line 26
    .line 27
    invoke-static {p3, p2}, Lum1/b;->a(II)Lum1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget p1, p3, Lum1/a;->d:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_4
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v1, p2}, Lum1/b;->a(II)Lum1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget p1, v2, Lum1/a;->d:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    if-eq p3, v1, :cond_15

    .line 53
    .line 54
    sget v1, Lod/b;->o0:I

    .line 55
    .line 56
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    sget v1, Lod/b;->u0:I

    .line 60
    .line 61
    if-ne p2, v1, :cond_7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    sget v1, Lod/b;->j0:I

    .line 65
    .line 66
    if-ne p2, v1, :cond_8

    .line 67
    .line 68
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_8
    sget v1, Lod/b;->l0:I

    .line 74
    .line 75
    if-ne p2, v1, :cond_9

    .line 76
    .line 77
    return v0

    .line 78
    :cond_9
    sget v1, Lod/b;->d0:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_a

    .line 81
    .line 82
    const/high16 p1, 0xd000000

    .line 83
    .line 84
    return p1

    .line 85
    :cond_a
    sget v1, Lod/b;->f0:I

    .line 86
    .line 87
    if-ne p2, v1, :cond_b

    .line 88
    .line 89
    const p1, 0x40ffffff    # 7.9999995f

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_b
    sget v1, Lod/b;->e0:I

    .line 94
    .line 95
    if-ne p2, v1, :cond_c

    .line 96
    .line 97
    return v0

    .line 98
    :cond_c
    sget v1, Lod/b;->q0:I

    .line 99
    .line 100
    if-ne p2, v1, :cond_d

    .line 101
    .line 102
    return v0

    .line 103
    :cond_d
    sget v1, Lod/b;->r0:I

    .line 104
    .line 105
    if-ne p2, v1, :cond_e

    .line 106
    .line 107
    return v0

    .line 108
    :cond_e
    sget v1, Lod/b;->n0:I

    .line 109
    .line 110
    if-ne p2, v1, :cond_f

    .line 111
    .line 112
    const p1, -0x66000001

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_f
    sget v1, Lod/b;->m0:I

    .line 117
    .line 118
    if-ne p2, v1, :cond_10

    .line 119
    .line 120
    const p1, 0x66ffffff

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    :cond_10
    sget v1, Lod/b;->k0:I

    .line 125
    .line 126
    if-ne p2, v1, :cond_11

    .line 127
    .line 128
    return v0

    .line 129
    :cond_11
    sget v1, Lud/b;->b:I

    .line 130
    .line 131
    if-ne p2, v1, :cond_12

    .line 132
    .line 133
    return v0

    .line 134
    :cond_12
    sget v1, Lud/b;->c:I

    .line 135
    .line 136
    if-ne p2, v1, :cond_13

    .line 137
    .line 138
    return v0

    .line 139
    :cond_13
    sget v0, Lud/b;->a:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_14

    .line 142
    .line 143
    const p1, 0x2bffffff

    .line 144
    .line 145
    .line 146
    return p1

    .line 147
    :cond_14
    const/4 v0, 0x2

    .line 148
    if-ne p3, v0, :cond_15

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_15
    sget v0, Lod/b;->g0:I

    .line 156
    .line 157
    if-eq p2, v0, :cond_1b

    .line 158
    .line 159
    sget v0, Lod/b;->s0:I

    .line 160
    .line 161
    if-ne p2, v0, :cond_16

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_16
    sget v0, Lod/b;->h0:I

    .line 165
    .line 166
    if-eq p2, v0, :cond_1a

    .line 167
    .line 168
    sget v0, Lod/b;->t0:I

    .line 169
    .line 170
    if-ne p2, v0, :cond_17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_17
    sget v0, Lod/b;->i0:I

    .line 174
    .line 175
    if-ne p2, v0, :cond_18

    .line 176
    .line 177
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_18
    sget v0, Lod/b;->p0:I

    .line 183
    .line 184
    if-ne p2, v0, :cond_19

    .line 185
    .line 186
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_19
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_1a
    :goto_1
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_1b
    :goto_2
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1
.end method
