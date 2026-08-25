.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "Lgf3/s;",
        "a",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "Lk1/t;",
        "magnifierSize",
        "Ls0/g;",
        "b",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J",
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
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    const v0, -0x50245748

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v3, v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v0, v2, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    :goto_5
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v5, v6

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v6, v5, :cond_b

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v12, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Q(Z)Landroidx/compose/foundation/text/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v6, Landroidx/compose/foundation/text/s;

    .line 132
    .line 133
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v0, v2, :cond_c

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_c
    or-int v0, v5, v3

    .line 141
    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v2, v0, :cond_e

    .line 155
    .line 156
    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 157
    .line 158
    invoke-direct {v2, v12, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    move-object v0, v2

    .line 165
    check-cast v0, Landroidx/compose/foundation/text/selection/h;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->m(J)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 182
    .line 183
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v7, :cond_f

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v8, v7, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/s;Lkotlin/coroutines/c;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v8, Lsf3/p;

    .line 211
    .line 212
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    shl-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit8 v2, v1, 0x70

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x380

    .line 221
    .line 222
    or-int v8, v2, v1

    .line 223
    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    move v1, p0

    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object v7, v14

    .line 230
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 240
    .line 241
    .line 242
    :cond_11
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 249
    .line 250
    invoke-direct {v1, p0, v11, v12, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C()Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Landroidx/compose/foundation/text/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/q;->k()Landroidx/compose/ui/text/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/text/c;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p0, v2, v5}, Lxf3/q;->r(III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/y;->j(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/h0;->q(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/h0;->s(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/h0;->t(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v5, v2}, Lxf3/q;->q(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Lk1/t;->b:Lk1/t$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lk1/t$a;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {p1, p2, v5, v6}, Lk1/t;->e(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    sub-float/2addr v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p1, p2}, Lk1/t;->g(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-int/2addr p1, v4

    .line 192
    int-to-float p1, p1

    .line 193
    cmpl-float p1, v0, p1

    .line 194
    .line 195
    if-lez p1, :cond_6

    .line 196
    .line 197
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 198
    .line 199
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    return-wide p0

    .line 204
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/h0;->v(I)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/h0;->m(I)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-float/2addr p0, p1

    .line 213
    int-to-float p2, v4

    .line 214
    div-float/2addr p0, p2

    .line 215
    add-float/2addr p0, p1

    .line 216
    invoke-static {v2, p0}, Ls0/h;->a(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    return-wide p0

    .line 221
    :cond_7
    :goto_2
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 222
    .line 223
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    return-wide p0

    .line 228
    :cond_8
    :goto_3
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 229
    .line 230
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    :cond_9
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 236
    .line 237
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    return-wide p0

    .line 242
    :cond_a
    :goto_4
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 243
    .line 244
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    return-wide p0

    .line 249
    :cond_b
    sget-object p0, Ls0/g;->b:Ls0/g$a;

    .line 250
    .line 251
    invoke-virtual {p0}, Ls0/g$a;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->b(Landroidx/compose/ui/layout/q;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/u;->a(Ls0/i;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
