.class public final Lcom/bilibili/compose/widget/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001az\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/s0;",
        "Landroidx/compose/ui/graphics/z1;",
        "checkedThumbColor",
        "checkedTrackColor",
        "",
        "checkedTrackAlpha",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "Landroidx/compose/material/r0;",
        "a",
        "(Landroidx/compose/material/s0;JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/s0;JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;
    .locals 27

    .line 1
    move-object/from16 v15, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    move/from16 v0, p22

    .line 8
    .line 9
    const v3, 0x5ea18f31

    .line 10
    .line 11
    .line 12
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 20
    .line 21
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 22
    .line 23
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide/from16 v4, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v6, v0, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move-wide v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v6, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v8, v0, 0x4

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const v8, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v8, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v9, v0, 0x8

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v9, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v11, v0, 0x10

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-wide/from16 v11, p8

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v13, v0, 0x20

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v13, p10

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v14, v0, 0x40

    .line 92
    .line 93
    const-wide v16, 0xff999999L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v18, p11

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 108
    .line 109
    if-eqz v14, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lcom/bilibili/compose/theme/a;->x()J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    move-wide/from16 v23, v20

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-wide/from16 v23, p13

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v14, v0, 0x100

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move-wide/from16 v16, p15

    .line 134
    .line 135
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->x()J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    move-wide/from16 v25, v20

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide/from16 v25, p17

    .line 151
    .line 152
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "com.bilibili.compose.widget.biliColors (BiliSwitch.kt:26)"

    .line 159
    .line 160
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-object v0, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 164
    .line 165
    shr-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    and-int/lit8 v3, v1, 0xe

    .line 168
    .line 169
    and-int/lit8 v14, v1, 0x70

    .line 170
    .line 171
    or-int/2addr v3, v14

    .line 172
    and-int/lit16 v14, v1, 0x380

    .line 173
    .line 174
    or-int/2addr v3, v14

    .line 175
    and-int/lit16 v14, v1, 0x1c00

    .line 176
    .line 177
    or-int/2addr v3, v14

    .line 178
    const v14, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v1

    .line 182
    or-int/2addr v3, v14

    .line 183
    const/high16 v14, 0x70000

    .line 184
    .line 185
    and-int/2addr v14, v1

    .line 186
    or-int/2addr v3, v14

    .line 187
    const/high16 v14, 0x380000

    .line 188
    .line 189
    and-int/2addr v14, v1

    .line 190
    or-int/2addr v3, v14

    .line 191
    const/high16 v14, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v14, v1

    .line 194
    or-int/2addr v3, v14

    .line 195
    const/high16 v14, 0xe000000

    .line 196
    .line 197
    and-int/2addr v1, v14

    .line 198
    or-int/2addr v1, v3

    .line 199
    shl-int/lit8 v2, v2, 0x1b

    .line 200
    .line 201
    const/high16 v3, 0x70000000

    .line 202
    .line 203
    and-int/2addr v2, v3

    .line 204
    or-int v20, v1, v2

    .line 205
    .line 206
    sget v21, Landroidx/compose/material/s0;->b:I

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-wide v1, v4

    .line 211
    move-wide v3, v6

    .line 212
    move v5, v8

    .line 213
    move-wide v6, v9

    .line 214
    move-wide v8, v11

    .line 215
    move v10, v13

    .line 216
    move-wide/from16 v11, v18

    .line 217
    .line 218
    move-wide/from16 v13, v23

    .line 219
    .line 220
    move-wide/from16 v15, v16

    .line 221
    .line 222
    move-wide/from16 v17, v25

    .line 223
    .line 224
    move-object/from16 v19, p19

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material/s0;->a(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->h()V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
