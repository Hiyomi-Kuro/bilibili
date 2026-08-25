.class public final Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aL\u0010\u0011\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aM\u0010\u0016\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a0\u0010\u001a\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u001d\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a;\u0010\u001f\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001a-\u0010$\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a;\u0010&\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u0008&\u0010\u001e\u001a5\u0010)\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a5\u00100\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u00080\u00101\u001a7\u00102\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00030\u000fH\u0001\u00a2\u0006\u0004\u00082\u00101\u001a\u001b\u00103\u001a\u00020+*\u00020+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00083\u00104\u001a\u0012\u00106\u001a\u00020+*\u00020+2\u0006\u00105\u001a\u00020\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "closeCallback",
        "g",
        "(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/bilibili/app/comment3/data/model/o0$b;",
        "options",
        "",
        "indexRecord",
        "Lk1/i;",
        "padding",
        "margin",
        "Lkotlin/Function1;",
        "selectCallback",
        "k",
        "(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "onCanceledCallback",
        "onSubmittedCallback",
        "onSubOptionSelectedCallback",
        "j",
        "(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comment3/data/model/o0$a;",
        "selectedIndex",
        "a",
        "(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V",
        "clickCallback",
        "l",
        "(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "i",
        "option",
        "",
        "isHighlighted",
        "onStarClick",
        "h",
        "(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "text",
        "onEmojiClick",
        "b",
        "(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comment3/data/model/o0;",
        "qoe",
        "Lti/b;",
        "dispatcher",
        "setQoe",
        "f",
        "(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "w",
        "(Lcom/bilibili/app/comment3/data/model/o0;Ljava/lang/Integer;)Lcom/bilibili/app/comment3/data/model/o0;",
        "subIndex",
        "x",
        "",
        "alpha",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x2f86e84c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.app.comment3.ui.widget.compose.DividerLine (CommentQoeCompose.kt:232)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    int-to-float v8, v8

    .line 40
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v13, 0x0

    .line 51
    move v8, v9

    .line 52
    move v9, v10

    .line 53
    move v10, v11

    .line 54
    move v11, v12

    .line 55
    move-object v12, v13

    .line 56
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 94
    .line 95
    if-nez v11, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 180
    .line 181
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 182
    .line 183
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 184
    .line 185
    invoke-virtual {v6, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->S()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0xa

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object v6, v3

    .line 212
    move-wide/from16 v23, v10

    .line 213
    .line 214
    move/from16 v10, v17

    .line 215
    .line 216
    move/from16 v11, v18

    .line 217
    .line 218
    move-object/from16 v12, v19

    .line 219
    .line 220
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v4, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 229
    .line 230
    double-to-float v12, v7

    .line 231
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v7, -0x18da7ea4

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v10, v23

    .line 246
    .line 247
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v7, :cond_5

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-ne v8, v7, :cond_6

    .line 264
    .line 265
    :cond_5
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$DividerLine$1$1$1;

    .line 266
    .line 267
    invoke-direct {v8, v10, v11}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$DividerLine$1$1$1;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    check-cast v8, Lsf3/l;

    .line 274
    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    invoke-static {v6, v8, v14, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0xa

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object v6, v3

    .line 290
    move/from16 v7, p2

    .line 291
    .line 292
    move/from16 v9, p2

    .line 293
    .line 294
    move-wide/from16 v23, v10

    .line 295
    .line 296
    move/from16 v10, v17

    .line 297
    .line 298
    move/from16 v11, v18

    .line 299
    .line 300
    move v3, v12

    .line 301
    move-object/from16 v12, v19

    .line 302
    .line 303
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v4, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static {v5, v6, v14, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 347
    .line 348
    if-nez v9, :cond_7

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_9

    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_a

    .line 410
    .line 411
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    sget-object v25, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    add-int/lit8 v27, v12, 0x1

    .line 453
    .line 454
    if-gez v12, :cond_b

    .line 455
    .line 456
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 457
    .line 458
    .line 459
    :cond_b
    check-cast v4, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 460
    .line 461
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 462
    .line 463
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x2

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v25

    .line 472
    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 512
    .line 513
    if-nez v11, :cond_c

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_d

    .line 526
    .line 527
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 532
    .line 533
    .line 534
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_e

    .line 561
    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_f

    .line 575
    .line 576
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 595
    .line 596
    .line 597
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 598
    .line 599
    if-ne v12, v1, :cond_10

    .line 600
    .line 601
    sget v5, Lti/t;->r:I

    .line 602
    .line 603
    invoke-static {v5, v14, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 617
    .line 618
    const/4 v8, 0x2

    .line 619
    invoke-static {v4, v7, v13, v8, v15}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    sget-object v17, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x2

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move-wide/from16 v18, v23

    .line 635
    .line 636
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/16 v12, 0x1b8

    .line 641
    .line 642
    const/16 v16, 0x38

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    move-object v5, v6

    .line 646
    move-object v6, v7

    .line 647
    move-object v7, v8

    .line 648
    move-object v8, v9

    .line 649
    move v9, v10

    .line 650
    move-object v10, v11

    .line 651
    move-object v11, v14

    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move/from16 v13, v16

    .line 655
    .line 656
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_10
    const/16 v17, 0x0

    .line 661
    .line 662
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 663
    .line 664
    .line 665
    move/from16 v12, v27

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 683
    .line 684
    .line 685
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_13

    .line 690
    .line 691
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$DividerLine$2;

    .line 692
    .line 693
    move/from16 v5, p2

    .line 694
    .line 695
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$DividerLine$2;-><init>(Ljava/util/List;IFI)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 699
    .line 700
    .line 701
    :cond_13
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x291f760e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.app.comment3.ui.widget.compose.Emoji (CommentQoeCompose.kt:471)"

    .line 20
    .line 21
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    const v6, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v12, 0xc00

    .line 43
    .line 44
    const/16 v13, 0x16

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 58
    .line 59
    const/16 v6, 0x32

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v6, -0x2cba9bd3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v6, v8, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v8, v6

    .line 96
    check-cast v8, Landroidx/compose/foundation/interaction/k;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v14, 0x1c

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v11, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->c(Landroidx/compose/runtime/j3;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v0, v2, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v6, 0x30

    .line 258
    .line 259
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 284
    .line 285
    if-nez v8, :cond_7

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0$a;->f()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/16 v0, 0x28

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    sget-object v0, Lcom/bilibili/app/comment3/ui/widget/compose/ComposableSingletons$CommentQoeComposeKt;->a:Lcom/bilibili/app/comment3/ui/widget/compose/ComposableSingletons$CommentQoeComposeKt;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/compose/ComposableSingletons$CommentQoeComposeKt;->a()Lsf3/q;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const v14, 0x180030

    .line 397
    .line 398
    .line 399
    const/16 v15, 0x3c

    .line 400
    .line 401
    move-object v13, v1

    .line 402
    invoke-static/range {v6 .. v15}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xa

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 421
    .line 422
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 443
    .line 444
    .line 445
    move-result v21

    .line 446
    const/4 v7, 0x0

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x1

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    shr-int/lit8 v0, v5, 0x6

    .line 469
    .line 470
    and-int/lit8 v28, v0, 0xe

    .line 471
    .line 472
    const/16 v29, 0xc30

    .line 473
    .line 474
    const v30, 0xd7fa

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, p2

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 497
    .line 498
    .line 499
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_c

    .line 504
    .line 505
    new-instance v7, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Emoji$3;

    .line 506
    .line 507
    move-object v0, v7

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Emoji$3;-><init>(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
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
    const v4, 0xeedaaa5

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
    move-result-object v11

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
    const-string v6, "com.bilibili.app.comment3.ui.widget.compose.EmojiContent (CommentQoeCompose.kt:432)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide v4, 0x4036800000000000L    # 22.5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    double-to-float v4, v4

    .line 36
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v5, v10, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 56
    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static {v12, v13, v11, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_3

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v8, v13, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v5, v10, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    int-to-float v8, v5

    .line 184
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x8

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move v13, v4

    .line 195
    const/4 v6, 0x0

    .line 196
    move v15, v4

    .line 197
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v7, v12, v11, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v11, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 234
    .line 235
    if-nez v15, :cond_5

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_6

    .line 248
    .line 249
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_7

    .line 283
    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_8

    .line 297
    .line 298
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v14, v12, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_2
    if-ge v14, v13, :cond_14

    .line 327
    .line 328
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 329
    .line 330
    const/high16 v17, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x2

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object v15, v12

    .line 339
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const/4 v9, 0x2

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v5, v15, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v11, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 386
    .line 387
    if-nez v10, :cond_9

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_a

    .line 400
    .line 401
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_b

    .line 435
    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_c

    .line 449
    .line 450
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 472
    .line 473
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 478
    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    :goto_4
    const/4 v6, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-ne v14, v6, :cond_e

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_e
    const/4 v6, 0x0

    .line 491
    :goto_5
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/o0$a;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const v9, -0x31a10e45    # -9.35096E8f

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 505
    .line 506
    .line 507
    and-int/lit16 v9, v3, 0x380

    .line 508
    .line 509
    xor-int/lit16 v9, v9, 0x180

    .line 510
    .line 511
    const/16 v10, 0x100

    .line 512
    .line 513
    if-le v9, v10, :cond_f

    .line 514
    .line 515
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_10

    .line 520
    .line 521
    :cond_f
    and-int/lit16 v9, v3, 0x180

    .line 522
    .line 523
    if-ne v9, v10, :cond_11

    .line 524
    .line 525
    :cond_10
    const/4 v15, 0x1

    .line 526
    goto :goto_6

    .line 527
    :cond_11
    const/4 v15, 0x0

    .line 528
    :goto_6
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    or-int/2addr v9, v15

    .line 533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v9, :cond_12

    .line 538
    .line 539
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-ne v10, v9, :cond_13

    .line 546
    .line 547
    :cond_12
    new-instance v10, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$EmojiContent$1$1$1$1$1$1;

    .line 548
    .line 549
    invoke-direct {v10, v2, v14}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$EmojiContent$1$1$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    move-object v9, v10

    .line 556
    check-cast v9, Lsf3/a;

    .line 557
    .line 558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 559
    .line 560
    .line 561
    const/16 v10, 0x8

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move/from16 v17, v8

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    move-object v8, v9

    .line 568
    const/4 v15, 0x1

    .line 569
    move-object v9, v11

    .line 570
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->b(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    move/from16 v8, v17

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v9, 0x1

    .line 582
    const/4 v10, 0x0

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_14
    move/from16 v17, v8

    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 589
    .line 590
    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v0, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 602
    .line 603
    if-eqz v5, :cond_15

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    check-cast v5, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    xor-int/2addr v5, v15

    .line 618
    if-ne v5, v15, :cond_15

    .line 619
    .line 620
    const v5, 0x374c3e6c

    .line 621
    .line 622
    .line 623
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    and-int/lit8 v6, v3, 0x70

    .line 631
    .line 632
    or-int/lit16 v6, v6, 0x188

    .line 633
    .line 634
    invoke-static {v0, v5, v4, v11, v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->a(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_15
    const v4, 0x374d6758

    .line 642
    .line 643
    .line 644
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 648
    .line 649
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/4 v5, 0x6

    .line 664
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 668
    .line 669
    .line 670
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_16

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 680
    .line 681
    .line 682
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v4, :cond_17

    .line 687
    .line 688
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$EmojiContent$2;

    .line 689
    .line 690
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$EmojiContent$2;-><init>(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    return-void
.end method

.method public static final e(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lti/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2b102fa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.app.comment3.ui.widget.compose.QoeCompose (CommentQoeCompose.kt:611)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    and-int/lit8 v0, p4, 0x70

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    and-int/lit16 v1, p4, 0x380

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->f(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeCompose$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeCompose$2;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static final f(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lti/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/o0;",
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
    const v4, 0x18f4f5e5

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
    move-result-object v11

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
    const-string v6, "com.bilibili.app.comment3.ui.widget.compose.QoeComposeImpl (CommentQoeCompose.kt:522)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeCanceled$1;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeCanceled$1;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeSubmitted$1;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeSubmitted$1;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;

    .line 46
    .line 47
    invoke-direct {v5, v0, v2, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lsf3/l;Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeSubOptionSelected$1;

    .line 51
    .line 52
    invoke-direct {v8, v2, v0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeSubOptionSelected$1;-><init>(Lsf3/l;Lcom/bilibili/app/comment3/data/model/o0;)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v9, v14, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v14, 0x30

    .line 87
    .line 88
    invoke-static {v13, v10, v11, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v11, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v0, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v0, v4, v11, v9}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->g(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->k()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v4, Lcom/bilibili/app/comment3/ui/holder/QoeType;->EMOJI_QOE:Lcom/bilibili/app/comment3/ui/holder/QoeType;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/holder/QoeType;->getValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    if-ne v0, v4, :cond_5

    .line 223
    .line 224
    const v0, -0x53f84b34

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v0, v4, v5, v11, v9}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->d(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    sget-object v4, Lcom/bilibili/app/comment3/ui/holder/QoeType;->STAR_QOE:Lcom/bilibili/app/comment3/ui/holder/QoeType;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/holder/QoeType;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v0, v4, :cond_6

    .line 252
    .line 253
    const v0, -0x53f835f5

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v0, v4, v5, v11, v9}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->i(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    sget-object v4, Lcom/bilibili/app/comment3/ui/holder/QoeType;->TEXT_QOE:Lcom/bilibili/app/comment3/ui/holder/QoeType;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/holder/QoeType;->getValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v0, v4, :cond_7

    .line 281
    .line 282
    const v0, -0x53f820d5

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v0, v4, v5, v11, v9}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->l(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const v0, -0x2b09c00a

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 332
    .line 333
    const v4, -0x53f801ab

    .line 334
    .line 335
    .line 336
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 337
    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    const v4, 0x868d42e

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v5, 0x1

    .line 359
    xor-int/2addr v4, v5

    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v10, 0x8

    .line 367
    .line 368
    move-object v9, v11

    .line 369
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->j(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$2;

    .line 397
    .line 398
    move-object/from16 v5, p0

    .line 399
    .line 400
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$2;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    return-void
.end method

.method private static final g(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, -0x41acf0c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v14, 0xe

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    move v9, v2

    .line 52
    and-int/lit8 v2, v9, 0x5b

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v3, "com.bilibili.app.comment3.ui.widget.compose.QoeTitle (CommentQoeCompose.kt:41)"

    .line 78
    .line 79
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v10, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    int-to-float v8, v4

    .line 103
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x8

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v2, v3, v12, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v12, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 157
    .line 158
    if-nez v15, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 243
    .line 244
    const/high16 v17, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x2

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 259
    .line 260
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 261
    .line 262
    invoke-virtual {v6, v12, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual {v6, v12, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v25, v4

    .line 287
    .line 288
    move-wide/from16 v4, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v6

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    move-object/from16 v7, v16

    .line 297
    .line 298
    move/from16 v27, v8

    .line 299
    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v21, v9

    .line 305
    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    move-wide/from16 v9, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v11, v16

    .line 313
    .line 314
    move-object/from16 p2, v12

    .line 315
    .line 316
    move-object/from16 v12, v16

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-wide/from16 v13, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    and-int/lit8 v22, v21, 0xe

    .line 329
    .line 330
    const/16 v23, 0xc30

    .line 331
    .line 332
    const v24, 0xd7f8

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v21, p2

    .line 338
    .line 339
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move-object/from16 v1, v28

    .line 347
    .line 348
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v2, 0x6

    .line 353
    move-object/from16 v12, p2

    .line 354
    .line 355
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    sget v0, Lti/t;->i:I

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v12, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    const/16 v18, 0x7

    .line 377
    .line 378
    move-object v13, v1

    .line 379
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v1, -0x77a6dbc9

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v1, v2, :cond_b

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 421
    .line 422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v7, 0x1c

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 v6, p1

    .line 433
    .line 434
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    sget-object v13, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 441
    .line 442
    move/from16 v1, v25

    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x2

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/16 v0, 0x38

    .line 465
    .line 466
    const/16 v11, 0x38

    .line 467
    .line 468
    move-object v2, v9

    .line 469
    move-object v3, v10

    .line 470
    move-object v9, v12

    .line 471
    move v10, v0

    .line 472
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeTitle$2;

    .line 494
    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    move-object/from16 v3, p1

    .line 498
    .line 499
    move/from16 v4, p3

    .line 500
    .line 501
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeTitle$2;-><init>(Ljava/lang/String;Lsf3/a;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x2dbcebf5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

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
    const-string v4, "com.bilibili.app.comment3.ui.widget.compose.Star (CommentQoeCompose.kt:392)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const v4, -0x127524e7

    .line 46
    .line 47
    .line 48
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v15, v4

    .line 71
    check-cast v15, Landroidx/compose/foundation/interaction/k;

    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x1c

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v20, p2

    .line 89
    .line 90
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0$a;->f()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v4, 0x1c

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Star$2$1;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Star$2$1;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0x36

    .line 234
    .line 235
    const v10, 0x744fadef

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-static {v10, v11, v3, v13, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const v11, 0x180030

    .line 244
    .line 245
    .line 246
    const/16 v12, 0x3c

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v10, v13

    .line 250
    invoke-static/range {v3 .. v12}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Star$3;

    .line 272
    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$Star$3;-><init>(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void
.end method

.method private static final i(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
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
    const v4, 0x3b13d7fd

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
    move-result-object v5

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string v6, "com.bilibili.app.comment3.ui.widget.compose.StarContent (CommentQoeCompose.kt:353)"

    .line 26
    .line 27
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide v8, 0x4047c00000000000L    # 47.5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    double-to-float v4, v8

    .line 36
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {v6, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v9, v10, v5, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v5, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 175
    .line 176
    invoke-static {v6, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v6, 0x6

    .line 181
    int-to-float v7, v6

    .line 182
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move v9, v4

    .line 192
    move v11, v4

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v15, v13

    .line 195
    move v13, v7

    .line 196
    const/4 v7, 0x1

    .line 197
    move-object/from16 v14, v19

    .line 198
    .line 199
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v5, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 236
    .line 237
    if-nez v13, :cond_5

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_7

    .line 285
    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_8

    .line 299
    .line 300
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 322
    .line 323
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v12, 0x0

    .line 328
    :goto_2
    if-ge v12, v9, :cond_14

    .line 329
    .line 330
    sget-object v21, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    const/high16 v22, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x2

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v8

    .line 341
    .line 342
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-static {v10, v13, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v5, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 388
    .line 389
    if-nez v15, :cond_9

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 392
    .line 393
    .line 394
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_a

    .line 402
    .line 403
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_b

    .line 437
    .line 438
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_c

    .line 451
    .line 452
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v6, v13, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    .line 475
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 480
    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    goto :goto_4

    .line 488
    :cond_d
    const/4 v10, -0x1

    .line 489
    :goto_4
    if-gt v12, v10, :cond_e

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    goto :goto_5

    .line 493
    :cond_e
    const/4 v14, 0x0

    .line 494
    :goto_5
    const v10, 0x4eb5c12f

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 498
    .line 499
    .line 500
    and-int/lit16 v10, v3, 0x380

    .line 501
    .line 502
    xor-int/lit16 v10, v10, 0x180

    .line 503
    .line 504
    const/16 v11, 0x100

    .line 505
    .line 506
    if-le v10, v11, :cond_f

    .line 507
    .line 508
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_10

    .line 513
    .line 514
    :cond_f
    and-int/lit16 v10, v3, 0x180

    .line 515
    .line 516
    if-ne v10, v11, :cond_11

    .line 517
    .line 518
    :cond_10
    const/4 v10, 0x1

    .line 519
    goto :goto_6

    .line 520
    :cond_11
    const/4 v10, 0x0

    .line 521
    :goto_6
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    or-int/2addr v10, v11

    .line 526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-nez v10, :cond_12

    .line 531
    .line 532
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 533
    .line 534
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-ne v11, v10, :cond_13

    .line 539
    .line 540
    :cond_12
    new-instance v11, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$StarContent$1$1$1$1$1$1;

    .line 541
    .line 542
    invoke-direct {v11, v2, v12}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$StarContent$1$1$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    check-cast v11, Lsf3/a;

    .line 549
    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 551
    .line 552
    .line 553
    const/16 v10, 0x8

    .line 554
    .line 555
    invoke-static {v6, v14, v11, v5, v10}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->h(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_15

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-static {v0, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 581
    .line 582
    if-eqz v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_15

    .line 589
    .line 590
    check-cast v6, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    xor-int/2addr v6, v7

    .line 597
    if-ne v6, v7, :cond_15

    .line 598
    .line 599
    const v6, -0x78aaec88

    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    and-int/lit8 v7, v3, 0x70

    .line 610
    .line 611
    or-int/lit16 v7, v7, 0x188

    .line 612
    .line 613
    invoke-static {v0, v6, v4, v5, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->a(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_15
    const v4, -0x78a9c39c

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 627
    .line 628
    const/16 v6, 0xc

    .line 629
    .line 630
    int-to-float v6, v6

    .line 631
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/4 v6, 0x6

    .line 646
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 650
    .line 651
    .line 652
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_16

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 662
    .line 663
    .line 664
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_17

    .line 669
    .line 670
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$StarContent$2;

    .line 671
    .line 672
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$StarContent$2;-><init>(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    return-void
.end method

.method private static final j(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const v0, 0x71039316

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.app.comment3.ui.widget.compose.SubContent (CommentQoeCompose.kt:120)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/e;

    .line 4
    invoke-interface {v0}, Lk1/e;->getDensity()F

    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v2, 0x7a2b7ab9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 10
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v1, v1, v4

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_1
    check-cast v2, Landroid/text/TextPaint;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x8

    int-to-float v14, v1

    .line 14
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v4

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v5

    const v10, 0x7a2b8feb

    .line 16
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x2

    if-nez v10, :cond_2

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_4

    .line 20
    :cond_2
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 24
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/o0$b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v0

    .line 25
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    int-to-float v12, v13

    mul-float v16, v4, v12

    .line 26
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v16

    add-float v10, v10, v16

    .line 27
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    mul-float v12, v12, v5

    .line 28
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    add-float/2addr v10, v12

    .line 29
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 30
    invoke-static {v10}, Lk1/i;->h(F)Lk1/i;

    move-result-object v10

    .line 31
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    :cond_4
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 34
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v12, v11, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 36
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 37
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    .line 39
    sget-object v24, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/4 v10, 0x0

    .line 40
    invoke-static {v13, v3, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 41
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 43
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 44
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 48
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 49
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 51
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-static {v12, v6, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    .line 60
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v28

    const/16 v29, 0x0

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x5

    const/16 v32, 0x0

    .line 61
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 62
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;-><init>(Ljava/util/List;Ljava/util/List;FFLsf3/l;)V

    const/16 v0, 0x36

    const v1, 0xec36bca

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, v15, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0xc06

    const/16 v16, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v12

    move v12, v13

    const/4 v6, 0x2

    move-object v13, v0

    move v0, v14

    move-object v14, v15

    move-object/from16 v36, v15

    move v15, v1

    .line 63
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-static {v1, v4, v3, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 69
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    move-object/from16 v12, v36

    .line 70
    invoke-static {v4, v6, v12, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 71
    invoke-static {v12, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 73
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 74
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 76
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 78
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 79
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 80
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 81
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 85
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 87
    :cond_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 89
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v12, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 90
    invoke-virtual {v1, v12, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v35

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 91
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const v0, 0x596711fe

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_d

    .line 95
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 96
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 97
    :cond_d
    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v0, 0x596720e3

    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_e

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 v0, v9, 0x30

    if-ne v0, v10, :cond_10

    :cond_f
    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    .line 99
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_11

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_12

    .line 101
    :cond_11
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$2$2$1;

    invoke-direct {v0, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$2$2$1;-><init>(Lsf3/a;)V

    .line 102
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 103
    :cond_12
    move-object/from16 v43, v0

    check-cast v43, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v44, 0x1c

    const/16 v45, 0x0

    .line 104
    invoke-static/range {v37 .. v45}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v10, 0x17

    int-to-float v13, v10

    .line 105
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v10

    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v11

    const/4 v14, 0x5

    int-to-float v14, v14

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v15

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v2

    .line 106
    invoke-static {v0, v10, v15, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "\u53d6\u6d88"

    const-wide/16 v15, 0x0

    move v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object v2, v12

    move/from16 v38, v13

    move-wide/from16 v12, v35

    move-object/from16 v31, v2

    .line 107
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 108
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 109
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v12

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 110
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 111
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 112
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v1, 0x5967685e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_13

    .line 115
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    :cond_13
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v1, 0x59677744

    .line 118
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v1, v9, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_14

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    and-int/lit16 v1, v9, 0x180

    if-ne v1, v4, :cond_16

    :cond_15
    const/4 v10, 0x1

    goto :goto_4

    :cond_16
    const/4 v10, 0x0

    .line 119
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_17

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_18

    .line 121
    :cond_17
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$2$4$1;

    invoke-direct {v1, v8}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$2$4$1;-><init>(Lsf3/a;)V

    .line 122
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 123
    :cond_18
    move-object/from16 v26, v1

    check-cast v26, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v27, 0x1c

    const/16 v28, 0x0

    .line 124
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 125
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v3

    .line 126
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v4

    .line 127
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v5

    .line 128
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 129
    invoke-static {v1, v3, v5, v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "\u63d0\u4ea4"

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v2

    .line 130
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v10, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$2;-><init>(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1a
    return-void
.end method

.method private static final k(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;IFF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x6a549fc3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.bilibili.app.comment3.ui.widget.compose.SubText (CommentQoeCompose.kt:82)"

    .line 24
    .line 25
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0$b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v7, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    invoke-static/range {p0 .. p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/o0$b;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v8, :cond_3

    .line 74
    .line 75
    const v4, 0x7f83c257

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const v4, 0x7f83c8f2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    int-to-float v11, v11

    .line 114
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move/from16 v15, p3

    .line 123
    .line 124
    invoke-static {v4, v15, v12, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v12, 0x6

    .line 129
    int-to-float v12, v12

    .line 130
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {p0 .. p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/o0$b;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v8, :cond_4

    .line 155
    .line 156
    const v4, 0x7f83ef5c

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 171
    .line 172
    .line 173
    :goto_4
    move-wide/from16 v17, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const v4, 0x7f83f61a

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->G()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x2

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    const v0, 0x7f840134

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v0, v4, :cond_5

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move-object/from16 v29, v0

    .line 230
    .line 231
    check-cast v29, Landroidx/compose/foundation/interaction/k;

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 234
    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const v0, 0x7f840e10

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v0, v6

    .line 254
    xor-int/lit16 v0, v0, 0x6000

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/16 v12, 0x4000

    .line 258
    .line 259
    if-le v0, v12, :cond_6

    .line 260
    .line 261
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    :cond_6
    and-int/lit16 v0, v6, 0x6000

    .line 268
    .line 269
    if-ne v0, v12, :cond_8

    .line 270
    .line 271
    :cond_7
    const/4 v0, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/4 v0, 0x0

    .line 274
    :goto_6
    and-int/lit8 v12, v6, 0x70

    .line 275
    .line 276
    xor-int/lit8 v12, v12, 0x30

    .line 277
    .line 278
    const/16 v13, 0x20

    .line 279
    .line 280
    if-le v12, v13, :cond_9

    .line 281
    .line 282
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_b

    .line 287
    .line 288
    :cond_9
    and-int/lit8 v12, v6, 0x30

    .line 289
    .line 290
    if-ne v12, v13, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/4 v8, 0x0

    .line 294
    :cond_b
    :goto_7
    or-int/2addr v0, v8

    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v4, v0, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$2$1;

    .line 308
    .line 309
    invoke-direct {v4, v5, v2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$2$1;-><init>(Lsf3/l;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    move-object/from16 v34, v4

    .line 316
    .line 317
    check-cast v34, Lsf3/a;

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 320
    .line 321
    .line 322
    const/16 v35, 0x1c

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move/from16 v14, p2

    .line 339
    .line 340
    invoke-static {v0, v14, v3, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v0, 0x0

    .line 354
    move-object v14, v0

    .line 355
    move-object v15, v0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0xc30

    .line 375
    .line 376
    const v31, 0xd7f8

    .line 377
    .line 378
    .line 379
    move-object/from16 v28, v1

    .line 380
    .line 381
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_f

    .line 398
    .line 399
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;

    .line 400
    .line 401
    move-object v0, v8

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    move/from16 v3, p2

    .line 407
    .line 408
    move/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;-><init>(Ljava/util/List;IFFLsf3/l;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    return-void
.end method

.method private static final l(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
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
    const v4, 0x2ce72382

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
    move-result-object v7

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
    const-string v6, "com.bilibili.app.comment3.ui.widget.compose.TextContent (CommentQoeCompose.kt:285)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x8

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static {v5, v8, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v10, v12, v7, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v7, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v8, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-static {v5, v8, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v10, 0x0

    .line 187
    int-to-float v12, v10

    .line 188
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v5, v4, v6, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6, v9, v7, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v7, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 229
    .line 230
    if-nez v12, :cond_5

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    sget-object v30, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 315
    .line 316
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_2
    const/4 v6, 0x6

    .line 322
    if-ge v13, v5, :cond_17

    .line 323
    .line 324
    sget-object v17, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 325
    .line 326
    const/high16 v18, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x2

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v16, v30

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v10, 0x1e

    .line 341
    .line 342
    int-to-float v10, v10

    .line 343
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/4 v9, 0x4

    .line 352
    int-to-float v9, v9

    .line 353
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0xa

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    int-to-float v6, v6

    .line 374
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v9, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v13, v6, :cond_a

    .line 394
    .line 395
    const v6, 0x199fd4b9

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 399
    .line 400
    .line 401
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 402
    .line 403
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 404
    .line 405
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->m()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 414
    .line 415
    .line 416
    :goto_3
    move-wide/from16 v17, v9

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    :goto_4
    const v6, 0x19a15fbb

    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 426
    .line 427
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 428
    .line 429
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->G()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :goto_5
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x2

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const v6, -0x30b8a170

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 462
    .line 463
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-ne v6, v10, :cond_b

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    move-object/from16 v32, v6

    .line 477
    .line 478
    check-cast v32, Landroidx/compose/foundation/interaction/k;

    .line 479
    .line 480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 481
    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v34, 0x0

    .line 486
    .line 487
    const/16 v35, 0x0

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const v6, -0x30b89183

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit16 v6, v3, 0x380

    .line 498
    .line 499
    xor-int/lit16 v6, v6, 0x180

    .line 500
    .line 501
    const/16 v10, 0x100

    .line 502
    .line 503
    if-le v6, v10, :cond_c

    .line 504
    .line 505
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_d

    .line 510
    .line 511
    :cond_c
    and-int/lit16 v6, v3, 0x180

    .line 512
    .line 513
    if-ne v6, v10, :cond_e

    .line 514
    .line 515
    :cond_d
    const/4 v10, 0x1

    .line 516
    goto :goto_6

    .line 517
    :cond_e
    const/4 v10, 0x0

    .line 518
    :goto_6
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    or-int/2addr v6, v10

    .line 523
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v6, :cond_f

    .line 528
    .line 529
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-ne v10, v6, :cond_10

    .line 534
    .line 535
    :cond_f
    new-instance v10, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$TextContent$1$1$1$2$1;

    .line 536
    .line 537
    invoke-direct {v10, v2, v13}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$TextContent$1$1$1$2$1;-><init>(Lsf3/l;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    move-object/from16 v37, v10

    .line 544
    .line 545
    check-cast v37, Lsf3/a;

    .line 546
    .line 547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 548
    .line 549
    .line 550
    const/16 v38, 0x1c

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 559
    .line 560
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v7, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 592
    .line 593
    if-nez v12, :cond_11

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_12

    .line 606
    .line 607
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 612
    .line 613
    .line 614
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-nez v11, :cond_13

    .line 641
    .line 642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-nez v11, :cond_14

    .line 655
    .line 656
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 668
    .line 669
    .line 670
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 675
    .line 676
    .line 677
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 678
    .line 679
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 684
    .line 685
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/o0$a;->e()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 690
    .line 691
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 692
    .line 693
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 698
    .line 699
    .line 700
    move-result-object v26

    .line 701
    if-nez v1, :cond_15

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-ne v13, v10, :cond_16

    .line 709
    .line 710
    const v10, -0x24f7e3d9

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 721
    .line 722
    .line 723
    move-result-wide v9

    .line 724
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 725
    .line 726
    .line 727
    :goto_8
    move-wide/from16 v31, v9

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_16
    :goto_9
    const v10, -0x24f68b94

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :goto_a
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 751
    .line 752
    .line 753
    move-result v20

    .line 754
    const/4 v6, 0x0

    .line 755
    const-wide/16 v9, 0x0

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    move/from16 v33, v13

    .line 764
    .line 765
    move-object/from16 v13, v17

    .line 766
    .line 767
    const-wide/16 v16, 0x0

    .line 768
    .line 769
    move-wide/from16 v14, v16

    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const-wide/16 v18, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const/16 v22, 0x1

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const/16 v28, 0xc30

    .line 788
    .line 789
    const v29, 0xd7fa

    .line 790
    .line 791
    .line 792
    move/from16 v34, v5

    .line 793
    .line 794
    move-object v5, v8

    .line 795
    move-object/from16 p3, v7

    .line 796
    .line 797
    move-wide/from16 v7, v31

    .line 798
    .line 799
    move-object/from16 v25, v26

    .line 800
    .line 801
    move-object/from16 v26, p3

    .line 802
    .line 803
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 804
    .line 805
    .line 806
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v13, v33, 0x1

    .line 810
    .line 811
    move-object/from16 v7, p3

    .line 812
    .line 813
    move/from16 v5, v34

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v14, 0x1

    .line 817
    const/4 v15, 0x0

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_17
    move-object/from16 p3, v7

    .line 821
    .line 822
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 823
    .line 824
    .line 825
    if-eqz v1, :cond_1d

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v0, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 836
    .line 837
    if-eqz v5, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_1d

    .line 844
    .line 845
    check-cast v5, Ljava/util/Collection;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    const/4 v7, 0x1

    .line 852
    xor-int/2addr v5, v7

    .line 853
    if-ne v5, v7, :cond_1c

    .line 854
    .line 855
    const v5, 0x2ccf20b

    .line 856
    .line 857
    .line 858
    move-object/from16 v8, p3

    .line 859
    .line 860
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 861
    .line 862
    .line 863
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-static {v5, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 872
    .line 873
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-static {v8, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 895
    .line 896
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 905
    .line 906
    if-nez v12, :cond_18

    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 909
    .line 910
    .line 911
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    if-eqz v12, :cond_19

    .line 919
    .line 920
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 925
    .line 926
    .line 927
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-nez v9, :cond_1a

    .line 954
    .line 955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-nez v9, :cond_1b

    .line 968
    .line 969
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 981
    .line 982
    .line 983
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 988
    .line 989
    .line 990
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    and-int/lit8 v6, v3, 0x70

    .line 997
    .line 998
    or-int/lit16 v6, v6, 0x188

    .line 999
    .line 1000
    invoke-static {v0, v5, v4, v8, v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->a(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_1c
    move-object/from16 v8, p3

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_1d
    move-object/from16 v8, p3

    .line 1014
    .line 1015
    const/4 v7, 0x1

    .line 1016
    :goto_c
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    const v4, 0x2cf293f

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 1025
    .line 1026
    const/16 v5, 0x10

    .line 1027
    .line 1028
    int-to-float v5, v5

    .line 1029
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 1045
    .line 1046
    .line 1047
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_1e

    .line 1055
    .line 1056
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1057
    .line 1058
    .line 1059
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    if-eqz v4, :cond_1f

    .line 1064
    .line 1065
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$TextContent$2;

    .line 1066
    .line 1067
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$TextContent$2;-><init>(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1f
    return-void
.end method

.method public static final synthetic m(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->a(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->b(Lcom/bilibili/app/comment3/data/model/o0$a;ZLjava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->d(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->f(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->g(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->h(Lcom/bilibili/app/comment3/data/model/o0$a;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->i(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->j(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->k(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->l(Ljava/util/List;Ljava/lang/Integer;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/bilibili/app/comment3/data/model/o0;Ljava/lang/Integer;)Lcom/bilibili/app/comment3/data/model/o0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v3, v6, v4, v5, v6}, Lcom/bilibili/app/comment3/data/model/o0$b;->b(Lcom/bilibili/app/comment3/data/model/o0$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v15, 0x7

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Lcom/bilibili/app/comment3/data/model/o0$a;->b(Lcom/bilibili/app/comment3/data/model/o0$a;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v11, 0x3f

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    invoke-static/range {v1 .. v12}, Lcom/bilibili/app/comment3/data/model/o0;->e(Lcom/bilibili/app/comment3/data/model/o0;JIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final x(Lcom/bilibili/app/comment3/data/model/o0;I)Lcom/bilibili/app/comment3/data/model/o0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v10, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/o0$b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    xor-int/2addr v7, v8

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v1, v9, v7, v8, v9}, Lcom/bilibili/app/comment3/data/model/o0$b;->b(Lcom/bilibili/app/comment3/data/model/o0$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v6, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comment3/data/model/o0$a;->b(Lcom/bilibili/app/comment3/data/model/o0$a;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v10, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0xbf

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-static/range {v2 .. v13}, Lcom/bilibili/app/comment3/data/model/o0;->e(Lcom/bilibili/app/comment3/data/model/o0;JIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0xff

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v11}, Lcom/bilibili/app/comment3/data/model/o0;->e(Lcom/bilibili/app/comment3/data/model/o0;JIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/o0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
