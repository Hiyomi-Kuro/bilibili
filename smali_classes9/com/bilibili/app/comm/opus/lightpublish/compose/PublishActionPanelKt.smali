.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aA\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "pageState",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
        "stateExpression",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
        "toolsDisplayState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x381eedf3

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "com.bilibili.app.comm.opus.lightpublish.compose.PublishActionPanel (PublishActionPanel.kt:63)"

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v9, p5

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 44
    .line 45
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x2

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 102
    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_3

    .line 151
    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 188
    .line 189
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x2

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    move-object/from16 v7, p1

    .line 218
    .line 219
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;-><init>(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/foundation/layout/l;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v10, v1, v2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$2;

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    move-object/from16 v8, p3

    .line 254
    .line 255
    move/from16 v9, p5

    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Landroidx/compose/runtime/i1;Lsf3/l;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7a3395d0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.app.comm.opus.lightpublish.compose.PublishButton (PublishActionPanel.kt:127)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/y;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    int-to-float v6, v5

    .line 47
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const v6, 0x4365e474

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 64
    .line 65
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 66
    .line 67
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 68
    .line 69
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->M()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    sget v7, Landroidx/compose/material/f;->l:I

    .line 90
    .line 91
    shl-int/lit8 v16, v7, 0xc

    .line 92
    .line 93
    const/16 v21, 0xc

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    move-wide v6, v9

    .line 97
    move-wide v8, v11

    .line 98
    move-wide v10, v13

    .line 99
    move-wide/from16 v12, v19

    .line 100
    .line 101
    move-object v14, v15

    .line 102
    move-object/from16 p3, v15

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v21

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v12, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 p3, v15

    .line 118
    .line 119
    const v6, 0x4365fd56

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 126
    .line 127
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 128
    .line 129
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 130
    .line 131
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sget-object v9, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    .line 140
    .line 141
    sget v10, Landroidx/compose/material/k;->b:I

    .line 142
    .line 143
    invoke-virtual {v9, v15, v10}, Landroidx/compose/material/k;->b(Landroidx/compose/runtime/Composer;I)F

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0xe

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->M()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-virtual {v9, v15, v10}, Landroidx/compose/material/k;->b(Landroidx/compose/runtime/Composer;I)F

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    sget v7, Landroidx/compose/material/f;->l:I

    .line 182
    .line 183
    shl-int/lit8 v16, v7, 0xc

    .line 184
    .line 185
    const/16 v21, 0xc

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-wide v6, v11

    .line 189
    move-wide v10, v13

    .line 190
    move-wide/from16 v12, v19

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    move/from16 v16, v21

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_1
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    const/16 v6, 0x12

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v6, 0x18

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v6, 0x38

    .line 236
    .line 237
    int-to-float v6, v6

    .line 238
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;

    .line 247
    .line 248
    invoke-direct {v5, v0, v4, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLsf3/l;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$2;

    .line 255
    .line 256
    invoke-direct {v10, v0, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Z)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x36

    .line 260
    .line 261
    const v13, -0x53f72020

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    move-object/from16 v15, p3

    .line 266
    .line 267
    invoke-static {v13, v14, v10, v15, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const v16, 0x361861b0

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x8

    .line 275
    .line 276
    move-object/from16 v10, v18

    .line 277
    .line 278
    move-object/from16 v13, v17

    .line 279
    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    move/from16 v17, v4

    .line 283
    .line 284
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$3;

    .line 303
    .line 304
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishButton$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    return-void
.end method
