.class public final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroidx/compose/runtime/Composer;I)V",
        "",
        "text",
        "b",
        "(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x5bab2a36

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "com.bilibili.ship.theseus.cheese.biz.bottomcontainer.CheeseBottomContainerComposeView (CheeseBottomContainerComponent.kt:51)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v0, 0x3c

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v0, v2

    .line 93
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    check-cast v11, Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$1;-><init>(FLcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;FFFFLandroidx/compose/ui/text/p0;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x36

    .line 118
    .line 119
    const v4, -0x25ab1cee

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v5, 0x180

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$2;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheeseBottomContainerComposeView$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private static final b(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x24d4b1e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ship.theseus.cheese.biz.bottomcontainer.CheesePayButton (CheeseBottomContainerComponent.kt:264)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "CheesePayButton text className = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v0, Landroidx/compose/ui/text/c;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v2, -0x74bc9a70

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 71
    .line 72
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 73
    .line 74
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroidx/compose/ui/text/c;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 p1, v15

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0x3fdfa

    .line 122
    .line 123
    .line 124
    move-object/from16 v25, p1

    .line 125
    .line 126
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object/from16 v3, p1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 p1, v15

    .line 136
    .line 137
    instance-of v2, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const v2, -0x74b9fc10

    .line 142
    .line 143
    .line 144
    move-object/from16 v15, p1

    .line 145
    .line 146
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 156
    .line 157
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 158
    .line 159
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const v27, 0x1fdfa

    .line 203
    .line 204
    .line 205
    move-object/from16 v24, p1

    .line 206
    .line 207
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const v2, -0x74b7d43d

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheesePayButton$1;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt$CheesePayButton$1;-><init>(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt;->a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerComponentKt;->b(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
