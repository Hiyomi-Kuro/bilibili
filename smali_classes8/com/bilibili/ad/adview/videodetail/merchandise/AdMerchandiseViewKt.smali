.class public final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0016\u001a\u00020\u00072\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "title",
        "Llb/d;",
        "card",
        "Llb/c;",
        "more",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCardClick",
        "onButtonClick",
        "onMoreClick",
        "a",
        "(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "onNextClick",
        "e",
        "(Ljava/lang/String;Llb/c;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "onClick",
        "b",
        "(Llb/d;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Llb/m;",
        "subTitle",
        "d",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "item",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "c",
        "(Llb/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final a(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/d;",
            "Llb/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x4fc30276    # 6.543437E9f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

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
    const-string v3, "com.bilibili.ad.adview.videodetail.merchandise.Merchandise (AdMerchandiseView.kt:195)"

    .line 20
    .line 21
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v0, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 166
    .line 167
    and-int/lit8 v3, v7, 0xe

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x40

    .line 170
    .line 171
    shr-int/lit8 v4, v7, 0x9

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0x380

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    move-object v4, p0

    .line 177
    move-object v5, p2

    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    invoke-static {p0, p2, v6, v1, v3}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->e(Ljava/lang/String;Llb/c;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    int-to-float v8, v3

    .line 185
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v8, v7, 0x6

    .line 197
    .line 198
    and-int/lit8 v9, v8, 0x70

    .line 199
    .line 200
    or-int/lit8 v9, v9, 0x8

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0x380

    .line 203
    .line 204
    or-int/2addr v8, v9

    .line 205
    move-object v9, p1

    .line 206
    move-object/from16 v10, p3

    .line 207
    .line 208
    move-object/from16 v11, p4

    .line 209
    .line 210
    invoke-static {p1, v10, v11, v1, v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->b(Llb/d;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    new-instance v12, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$Merchandise$2;

    .line 243
    .line 244
    move-object v0, v12

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object v3, p2

    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$Merchandise$2;-><init>(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method private static final b(Llb/d;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1b6c9417

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
    move-result-object v15

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
    const-string v5, "com.bilibili.ad.adview.videodetail.merchandise.MerchandiseCard (AdMerchandiseView.kt:257)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v4, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 31
    .line 32
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    sget v3, Landroidx/compose/material/f;->l:I

    .line 49
    .line 50
    shl-int/lit8 v14, v3, 0xc

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    move-object v13, v15

    .line 55
    move-object v2, v15

    .line 56
    move v15, v3

    .line 57
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v3, 0x6

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    new-instance v3, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCard$1;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCard$1;-><init>(Llb/d;Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x36

    .line 111
    .line 112
    const v13, 0x39fc17d9

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    invoke-static {v13, v14, v3, v2, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object v3, v2

    .line 121
    move/from16 v2, p4

    .line 122
    .line 123
    shr-int/lit8 v4, v2, 0x3

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0xe

    .line 126
    .line 127
    const v14, 0x36006030

    .line 128
    .line 129
    .line 130
    or-int v15, v4, v14

    .line 131
    .line 132
    const/16 v16, 0x4c

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    new-instance v4, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCard$2;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCard$2;-><init>(Llb/d;Lsf3/a;Lsf3/a;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method private static final c(Llb/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x77459097

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

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
    const-string v3, "com.bilibili.ad.adview.videodetail.merchandise.MerchandiseCardSubTitleItem (AdMerchandiseView.kt:332)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llb/m;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Llb/m;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "#9499A0"

    .line 33
    .line 34
    const-string v5, "#757A81"

    .line 35
    .line 36
    const/16 v7, 0xd80

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, v15

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ad/compose/AdComposeExtKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Llb/m;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llb/m;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Llb/m;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llb/m;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    move-object v12, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual/range {p0 .. p0}, Llb/m;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v5, v7, :cond_4

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->c()Landroidx/compose/ui/text/font/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    move-object v9, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v15, v5}, Lcom/bilibili/ad/compose/AdComposeExtKt;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    if-ne v1, v8, :cond_5

    .line 118
    .line 119
    int-to-float v1, v6

    .line 120
    :goto_5
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    int-to-float v1, v5

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    const/16 v21, 0x7

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object/from16 v16, p1

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x350

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    move-wide v7, v10

    .line 152
    move-wide v10, v13

    .line 153
    move v13, v1

    .line 154
    move/from16 v14, v16

    .line 155
    .line 156
    move-object v1, v15

    .line 157
    move/from16 v16, v17

    .line 158
    .line 159
    move/from16 v17, v18

    .line 160
    .line 161
    invoke-static/range {v2 .. v17}, Lcom/bilibili/ad/compose/AdComposeExtKt;->b(Ljava/lang/String;JLandroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/a0;JLandroidx/compose/ui/text/style/i;IILandroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubTitleItem$1;

    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubTitleItem$1;-><init>(Llb/m;Landroidx/compose/ui/Modifier;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method private static final d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llb/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x500e9931

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

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
    const-string v2, "com.bilibili.ad.adview.videodetail.merchandise.MerchandiseCardSubtitleList (AdMerchandiseView.kt:317)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Llb/m;

    .line 56
    .line 57
    invoke-virtual {v5}, Llb/m;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 73
    :goto_2
    xor-int/2addr v5, v1

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :cond_5
    if-eqz v3, :cond_e

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    double-to-float v4, v4

    .line 96
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x6

    .line 105
    invoke-static {v4, p1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    invoke-static {v6, v4, p1, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Llb/m;

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 264
    .line 265
    const/16 v4, 0x38

    .line 266
    .line 267
    invoke-static {v2, v3, p1, v4}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->c(Llb/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    int-to-float v2, v1

    .line 271
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, p1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubtitleList$3;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubtitleList$3;-><init>(Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void

    .line 310
    :cond_e
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubtitleList$1;

    .line 326
    .line 327
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseCardSubtitleList$1;-><init>(Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    return-void
.end method

.method private static final e(Ljava/lang/String;Llb/c;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x36e27a14    # -645214.75f

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
    const-string v4, "com.bilibili.ad.adview.videodetail.merchandise.MerchandiseTitle (AdMerchandiseView.kt:211)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v14, 0x36

    .line 59
    .line 60
    invoke-static {v5, v4, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 174
    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v6, v2

    .line 181
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 186
    .line 187
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 188
    .line 189
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    and-int/lit8 v19, v1, 0xe

    .line 217
    .line 218
    const/16 v20, 0x3f0

    .line 219
    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    move-wide v4, v5

    .line 223
    move-object v6, v8

    .line 224
    move-wide v8, v9

    .line 225
    move-object v10, v11

    .line 226
    move-wide v11, v12

    .line 227
    move-object/from16 v13, v16

    .line 228
    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    move-object/from16 p3, v15

    .line 232
    .line 233
    move/from16 v15, v18

    .line 234
    .line 235
    move-object/from16 v16, p3

    .line 236
    .line 237
    move/from16 v17, v19

    .line 238
    .line 239
    move/from16 v18, v20

    .line 240
    .line 241
    invoke-static/range {v3 .. v18}, Lcom/bilibili/ad/compose/AdComposeExtKt;->b(Ljava/lang/String;JLandroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/a0;JLandroidx/compose/ui/text/style/i;IILandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Llb/f;->a(Llb/c;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move-object v4, v3

    .line 256
    :goto_1
    if-nez v4, :cond_6

    .line 257
    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseTitle$1$2$1;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseTitle$1$2$1;-><init>(Llb/c;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x5f526b05

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, p3

    .line 276
    .line 277
    const/16 v6, 0x36

    .line 278
    .line 279
    invoke-static {v3, v5, v2, v9, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    shr-int/lit8 v2, v1, 0x6

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0xe

    .line 286
    .line 287
    or-int/lit16 v7, v2, 0x1b0

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object v6, v9

    .line 293
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ad/compose/widget/AdTextButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    new-instance v3, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseTitle$2;

    .line 315
    .line 316
    move-object/from16 v4, p0

    .line 317
    .line 318
    move-object/from16 v5, p2

    .line 319
    .line 320
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt$MerchandiseTitle$2;-><init>(Ljava/lang/String;Llb/c;Lsf3/a;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->a(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Llb/d;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->b(Llb/d;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Llb/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->c(Llb/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;Llb/c;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->e(Ljava/lang/String;Llb/c;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
