.class public final Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0088\u0001\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001ax\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ap\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a<\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001f\u0010.\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a-\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0007\u00a2\u0006\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\u000e\u00106\u001a\u0002058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcw0/c;",
        "pageState",
        "Lk1/i;",
        "bottomPadding",
        "Lkotlin/Function1;",
        "Lcw0/a;",
        "Lgf3/s;",
        "onBadgeSelect",
        "Lkotlin/Function2;",
        "",
        "Lcw0/g;",
        "onSloganChanged",
        "Lcw0/m;",
        "Lcw0/e;",
        "onQuizSectionItemEdited",
        "Lkotlin/Function0;",
        "onSubmitClick",
        "retry",
        "e",
        "(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "hint",
        "l",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcw0/u;",
        "sectionList",
        "f",
        "(FLjava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "Lcw0/b;",
        "campusManageInfoSection",
        "c",
        "(Lcw0/b;Landroidx/compose/runtime/Composer;I)V",
        "campusManageBadgeSection",
        "a",
        "(Lcw0/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "text",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "campusManageSloganSection",
        "g",
        "(FLcw0/g;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "section",
        "j",
        "(Landroidx/compose/ui/Modifier;Lcw0/u;Landroidx/compose/runtime/Composer;I)V",
        "submitHint",
        "",
        "buttonEnabled",
        "k",
        "(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValueState",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcw0/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/a;",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x65a7002e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v6, v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 67
    .line 68
    .line 69
    move-object v0, v15

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const-string v9, "com.bilibili.campus.manage.compose.CampusBadge (CampusManageCompose.kt:207)"

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    int-to-float v6, v7

    .line 89
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0xd

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    shl-int/lit8 v7, v4, 0x3

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0x70

    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    or-int/2addr v7, v13

    .line 113
    invoke-static {v6, v0, v15, v7}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->j(Landroidx/compose/ui/Modifier;Lcw0/u;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0xe

    .line 117
    .line 118
    int-to-float v12, v6

    .line 119
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    int-to-float v11, v7

    .line 126
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/16 v21, 0xc

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v9, 0x50

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    int-to-float v10, v5

    .line 148
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const v7, 0x32ecd2e0

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v7, v4, 0x70

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    if-ne v7, v8, :cond_7

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v7, 0x0

    .line 182
    :goto_4
    and-int/2addr v4, v6

    .line 183
    if-ne v4, v5, :cond_8

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v4, 0x0

    .line 188
    :goto_5
    or-int/2addr v4, v7

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v5, v4, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v5, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$badgeModifier$1$1;

    .line 204
    .line 205
    invoke-direct {v5, v1, v0}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$badgeModifier$1$1;-><init>(Lsf3/l;Lcw0/a;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object/from16 v20, v5

    .line 212
    .line 213
    check-cast v20, Lsf3/a;

    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x6

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v4, 0x32ecdc79

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lk1/e;

    .line 241
    .line 242
    const v5, 0x8818be5

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v7, 0x0

    .line 259
    if-ne v5, v6, :cond_b

    .line 260
    .line 261
    new-instance v5, Ls0/i;

    .line 262
    .line 263
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v4, v6}, Lk1/e;->u0(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-interface {v4, v9}, Lk1/e;->u0(F)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v5, v7, v7, v6, v4}, Ls0/i;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    check-cast v5, Ls0/i;

    .line 286
    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->j()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 300
    .line 301
    const/16 v6, 0x36

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    const v4, 0x2ab1da7a

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->l()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    new-instance v5, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$1;

    .line 325
    .line 326
    invoke-direct {v5, v0}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$1;-><init>(Lcw0/a;)V

    .line 327
    .line 328
    .line 329
    const v7, -0x65d669e9

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v13, v5, v15, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    const/high16 v22, 0x180000

    .line 337
    .line 338
    const/16 v24, 0x3c

    .line 339
    .line 340
    move-object v5, v8

    .line 341
    move/from16 v6, v16

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    move/from16 v7, v17

    .line 345
    .line 346
    move-object/from16 v8, v18

    .line 347
    .line 348
    move/from16 v9, v19

    .line 349
    .line 350
    move-object/from16 v10, v21

    .line 351
    .line 352
    move/from16 v32, v11

    .line 353
    .line 354
    move-object v11, v15

    .line 355
    move/from16 v33, v12

    .line 356
    .line 357
    move/from16 v12, v22

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    move/from16 v13, v24

    .line 361
    .line 362
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 366
    .line 367
    .line 368
    move-object v0, v15

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_c
    move/from16 v32, v11

    .line 372
    .line 373
    move/from16 v33, v12

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    const v4, 0x2ac22b3e

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->h()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v17, 0x7c

    .line 393
    .line 394
    move v6, v7

    .line 395
    move v7, v9

    .line 396
    move-object v9, v8

    .line 397
    move v8, v10

    .line 398
    move-object v10, v9

    .line 399
    move-object v9, v11

    .line 400
    move-object v11, v10

    .line 401
    move v10, v12

    .line 402
    move-object v12, v11

    .line 403
    move-object v11, v15

    .line 404
    move-object v0, v12

    .line 405
    move v12, v13

    .line 406
    move/from16 v13, v17

    .line 407
    .line 408
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->g(Ljava/lang/String;Ls0/i;ZZILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->k()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/16 v13, 0x18

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/bilibili/compose/image/a;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/bilibili/compose/image/a;->e()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    const v4, 0x2ac523b6

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 436
    .line 437
    .line 438
    const v4, 0x32ed9b1d

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/bilibili/compose/image/a;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/bilibili/compose/image/a;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    const/16 v4, 0x51

    .line 457
    .line 458
    int-to-float v4, v4

    .line 459
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 468
    .line 469
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 470
    .line 471
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 480
    .line 481
    double-to-float v7, v11

    .line 482
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v4, v8, v5, v6, v9}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_6

    .line 507
    :cond_d
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 508
    .line 509
    move-object v4, v3

    .line 510
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 518
    .line 519
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 551
    .line 552
    if-nez v9, :cond_e

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_f

    .line 565
    .line 566
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_10

    .line 600
    .line 601
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_11

    .line 614
    .line 615
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 637
    .line 638
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lcom/bilibili/compose/image/a;

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/bilibili/compose/image/a;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_12

    .line 649
    .line 650
    const v4, 0x7cd565a

    .line 651
    .line 652
    .line 653
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/bilibili/compose/image/a;

    .line 661
    .line 662
    sget v5, Lcom/bilibili/compose/image/a;->g:I

    .line 663
    .line 664
    invoke-static {v4, v15, v5}, Lcom/bilibili/compose/image/BiliImageKt;->h(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v5, 0x1

    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v3, v10, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x1b8

    .line 681
    .line 682
    const/16 v21, 0x78

    .line 683
    .line 684
    move-object/from16 v10, v19

    .line 685
    .line 686
    move-object v11, v15

    .line 687
    move/from16 v12, v20

    .line 688
    .line 689
    move/from16 v13, v21

    .line 690
    .line 691
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    goto :goto_8

    .line 700
    :cond_12
    const v4, 0x7d114cf

    .line 701
    .line 702
    .line 703
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static {v3, v13, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget v4, Law0/f;->m:I

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-static {v4, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/4 v7, 0x6

    .line 720
    invoke-static {v5, v4, v15, v7}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 724
    .line 725
    .line 726
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lcom/bilibili/compose/image/a;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/bilibili/compose/image/a;->g()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_13

    .line 737
    .line 738
    sget v4, Lod/d;->H1:I

    .line 739
    .line 740
    invoke-static {v4, v15, v6}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 754
    .line 755
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 756
    .line 757
    .line 758
    move-result-wide v24

    .line 759
    const/high16 v26, 0x3f000000    # 0.5f

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const/16 v30, 0xe

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 782
    .line 783
    .line 784
    move-result v19

    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0xa

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    invoke-static/range {v17 .. v22}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/16 v6, 0x18

    .line 800
    .line 801
    int-to-float v6, v6

    .line 802
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v12, 0x2

    .line 811
    int-to-float v6, v12

    .line 812
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 824
    .line 825
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 826
    .line 827
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 828
    .line 829
    invoke-virtual {v0, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->M()J

    .line 834
    .line 835
    .line 836
    move-result-wide v17

    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x2

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    const/16 v0, 0x38

    .line 848
    .line 849
    const/16 v16, 0x38

    .line 850
    .line 851
    move-object v11, v15

    .line 852
    const/16 v23, 0x2

    .line 853
    .line 854
    move v12, v0

    .line 855
    const/4 v0, 0x0

    .line 856
    move/from16 v13, v16

    .line 857
    .line 858
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_13
    const/4 v0, 0x0

    .line 863
    const/16 v23, 0x2

    .line 864
    .line 865
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 869
    .line 870
    .line 871
    move-object v0, v15

    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_14
    const/16 v6, 0x18

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    const/16 v23, 0x2

    .line 878
    .line 879
    const v4, 0x2adee82c

    .line 880
    .line 881
    .line 882
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 883
    .line 884
    .line 885
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 886
    .line 887
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 888
    .line 889
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->G()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 910
    .line 911
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const/4 v7, 0x0

    .line 916
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 933
    .line 934
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 943
    .line 944
    if-nez v6, :cond_15

    .line 945
    .line 946
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 947
    .line 948
    .line 949
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_16

    .line 957
    .line 958
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 963
    .line 964
    .line 965
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_17

    .line 992
    .line 993
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_18

    .line 1006
    .line 1007
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v3, v13, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const/16 v6, 0x36

    .line 1046
    .line 1047
    invoke-static {v4, v0, v15, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 1073
    .line 1074
    if-nez v8, :cond_19

    .line 1075
    .line 1076
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1077
    .line 1078
    .line 1079
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_1a

    .line 1087
    .line 1088
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1093
    .line 1094
    .line 1095
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_1b

    .line 1122
    .line 1123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_1c

    .line 1136
    .line 1137
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 1159
    .line 1160
    sget v0, Lod/d;->H1:I

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-static {v0, v15, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 1175
    .line 1176
    .line 1177
    move-result v20

    .line 1178
    const/16 v21, 0x7

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    move-object/from16 v16, v3

    .line 1183
    .line 1184
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/16 v6, 0x18

    .line 1189
    .line 1190
    int-to-float v6, v6

    .line 1191
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const/4 v7, 0x0

    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/4 v9, 0x0

    .line 1202
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 1203
    .line 1204
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->L()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v17

    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x2

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    const/16 v16, 0x1b8

    .line 1223
    .line 1224
    const/16 v17, 0x38

    .line 1225
    .line 1226
    move-object v4, v0

    .line 1227
    move v0, v11

    .line 1228
    move-object v11, v15

    .line 1229
    move-object v14, v12

    .line 1230
    move/from16 v12, v16

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    move/from16 v13, v17

    .line 1234
    .line 1235
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1236
    .line 1237
    .line 1238
    sget v4, Law0/f;->O:I

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-static {v4, v15, v5}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-virtual {v14, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    const-wide/16 v8, 0x0

    .line 1255
    .line 1256
    const/4 v10, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v12, 0x0

    .line 1259
    const-wide/16 v16, 0x0

    .line 1260
    .line 1261
    move-object v1, v14

    .line 1262
    move-wide/from16 v13, v16

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    move-object v5, v15

    .line 1267
    move-object/from16 v15, v16

    .line 1268
    .line 1269
    const-wide/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    const/16 v22, 0x0

    .line 1276
    .line 1277
    const/16 v23, 0x0

    .line 1278
    .line 1279
    invoke-virtual {v1, v5, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v24

    .line 1287
    const/16 v26, 0x0

    .line 1288
    .line 1289
    const/16 v27, 0x0

    .line 1290
    .line 1291
    const v28, 0xfffa

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v25, v5

    .line 1295
    .line 1296
    move-object v0, v5

    .line 1297
    const/4 v5, 0x0

    .line 1298
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 1308
    .line 1309
    .line 1310
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 1311
    .line 1312
    .line 1313
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcw0/a;->n()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const/4 v1, 0x1

    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v15, 0x0

    .line 1320
    invoke-static {v3, v5, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    const/4 v13, 0x2

    .line 1329
    invoke-static {v6, v1, v5, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v16

    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    const/16 v1, 0xa

    .line 1336
    .line 1337
    int-to-float v1, v1

    .line 1338
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v18

    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1345
    .line 1346
    .line 1347
    move-result v20

    .line 1348
    const/16 v21, 0x5

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1357
    .line 1358
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 1359
    .line 1360
    invoke-virtual {v1, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v6

    .line 1368
    const-wide/16 v8, 0x0

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const-wide/16 v16, 0x0

    .line 1374
    .line 1375
    move v8, v14

    .line 1376
    move-wide/from16 v13, v16

    .line 1377
    .line 1378
    const/4 v9, 0x0

    .line 1379
    move-object v15, v9

    .line 1380
    const/16 v16, 0x0

    .line 1381
    .line 1382
    const-wide/16 v17, 0x0

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    invoke-virtual {v1, v0, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v24

    .line 1402
    const/16 v26, 0x30

    .line 1403
    .line 1404
    const/16 v27, 0x0

    .line 1405
    .line 1406
    const v28, 0xfff8

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v25, v0

    .line 1410
    .line 1411
    move v2, v8

    .line 1412
    const-wide/16 v8, 0x0

    .line 1413
    .line 1414
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/4 v5, 0x2

    .line 1422
    const/4 v6, 0x0

    .line 1423
    const/4 v7, 0x0

    .line 1424
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    const/4 v4, 0x1

    .line 1429
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1434
    .line 1435
    double-to-float v4, v4

    .line 1436
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->S()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v5

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    const/4 v10, 0x6

    .line 1455
    const/16 v11, 0xc

    .line 1456
    .line 1457
    move-object v9, v0

    .line 1458
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_1d

    .line 1466
    .line 1467
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1468
    .line 1469
    .line 1470
    :cond_1d
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_1e

    .line 1475
    .line 1476
    new-instance v1, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$4;

    .line 1477
    .line 1478
    move-object/from16 v2, p0

    .line 1479
    .line 1480
    move-object/from16 v3, p1

    .line 1481
    .line 1482
    move/from16 v4, p3

    .line 1483
    .line 1484
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadge$4;-><init>(Lcw0/a;Lsf3/l;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v2, 0x926b9f1

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, v14, 0xe

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    move v13, v3

    .line 50
    and-int/lit8 v3, v13, 0x5b

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v3, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v26, v15

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
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v5, "com.bilibili.campus.manage.compose.CampusBadgeLoading (CampusManageCompose.kt:325)"

    .line 78
    .line 79
    invoke-static {v2, v13, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 83
    .line 84
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 85
    .line 86
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->G()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v4, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move v5, v10

    .line 254
    move-wide/from16 v10, v16

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v7, v12

    .line 258
    move-object v12, v6

    .line 259
    move/from16 v22, v13

    .line 260
    .line 261
    move-object v13, v6

    .line 262
    move-object v6, v15

    .line 263
    move-wide/from16 v14, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    invoke-virtual {v7, v6, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    shr-int/lit8 v5, v22, 0x3

    .line 284
    .line 285
    and-int/lit8 v23, v5, 0xe

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const v25, 0xfff8

    .line 290
    .line 291
    .line 292
    move-object v5, v1

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    move-object/from16 v26, v6

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->C()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    new-instance v2, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadgeLoading$2;

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    move/from16 v4, p3

    .line 328
    .line 329
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusBadgeLoading$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public static final c(Lcw0/b;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x4ca98c73    # 8.889231E7f

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v0, v15

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.bilibili.campus.manage.compose.CampusInfo (CampusManageCompose.kt:188)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcw0/b;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    int-to-float v14, v4

    .line 69
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v4, v2

    .line 86
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 91
    .line 92
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 93
    .line 94
    invoke-virtual {v12, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    move-object v7, v12

    .line 109
    move v8, v13

    .line 110
    move-wide/from16 v12, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move/from16 v28, v14

    .line 115
    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    move-object v9, v15

    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    invoke-virtual {v7, v9, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const v27, 0xfff8

    .line 146
    .line 147
    .line 148
    move-object/from16 v24, v9

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    move/from16 v29, v8

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcw0/b;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x6

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v2, v5, v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move/from16 v2, v29

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    move-object/from16 v24, v0

    .line 215
    .line 216
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    new-instance v1, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusInfo$1;

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusInfo$1;-><init>(Lcw0/b;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final d(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcw0/c;",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
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
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x49c33958    # 1599275.0f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v1, v9, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0x380

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    .line 69
    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    const v2, 0xe000

    .line 87
    .line 88
    .line 89
    and-int v3, v9, v2

    .line 90
    .line 91
    move-object/from16 v14, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x70000

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    move v15, v1

    .line 125
    const v1, 0x5b6db

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v15

    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v1, v3, :cond_d

    .line 133
    .line 134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v3, "com.bilibili.campus.manage.compose.CampusManageDataPage (CampusManageCompose.kt:105)"

    .line 154
    .line 155
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v6, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v5, v10, v5, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0xe

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3, v10, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v10, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 225
    .line 226
    if-nez v5, :cond_f

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12

    .line 288
    .line 289
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 311
    .line 312
    const v0, -0x7a3aa4d5

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->m()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v0, v10, v5}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->l(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    const/4 v5, 0x0

    .line 334
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->e()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    and-int/lit8 v0, v15, 0xe

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x40

    .line 344
    .line 345
    and-int/lit16 v2, v15, 0x380

    .line 346
    .line 347
    or-int/2addr v0, v2

    .line 348
    and-int/lit16 v2, v15, 0x1c00

    .line 349
    .line 350
    or-int/2addr v0, v2

    .line 351
    const v2, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v2, v15

    .line 355
    or-int v16, v0, v2

    .line 356
    .line 357
    move/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v5, v10

    .line 367
    move-object v9, v6

    .line 368
    move/from16 v6, v16

    .line 369
    .line 370
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->f(FLjava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->k()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcw0/c;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    shr-int/lit8 v2, v15, 0x9

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x380

    .line 384
    .line 385
    invoke-static {v0, v1, v8, v10, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->k(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    new-instance v10, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManageDataPage$2;

    .line 415
    .line 416
    move-object v0, v10

    .line 417
    move/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v7, p7

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManageDataPage$2;-><init>(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    return-void
.end method

.method public static final e(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "F",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x7cf39d6c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v8, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    move-object/from16 v15, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v8

    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    if-nez v9, :cond_e

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    const/16 v9, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v9, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v9

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    const/high16 v9, 0x30000

    .line 157
    .line 158
    or-int/2addr v3, v9

    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v9, 0x70000

    .line 163
    .line 164
    and-int/2addr v9, v8

    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    if-nez v9, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const/high16 v9, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v9, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v3, v9

    .line 181
    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 182
    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    const/high16 v9, 0x180000

    .line 186
    .line 187
    or-int/2addr v3, v9

    .line 188
    move-object/from16 v13, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v9, 0x380000

    .line 192
    .line 193
    and-int/2addr v9, v8

    .line 194
    move-object/from16 v13, p6

    .line 195
    .line 196
    if-nez v9, :cond_14

    .line 197
    .line 198
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_13

    .line 203
    .line 204
    const/high16 v9, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v9, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v3, v9

    .line 210
    :cond_14
    :goto_d
    const v9, 0x2db6db

    .line 211
    .line 212
    .line 213
    and-int/2addr v9, v3

    .line 214
    const v10, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v9, v10, :cond_16

    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_15

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 227
    .line 228
    .line 229
    move v4, v5

    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v4, Lk1/i;->b:Lk1/i$a;

    .line 235
    .line 236
    invoke-virtual {v4}, Lk1/i$a;->c()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move v4, v5

    .line 242
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_18

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    const-string v9, "com.bilibili.campus.manage.compose.CampusManagePage (CampusManageCompose.kt:72)"

    .line 250
    .line 251
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcw0/c;->c()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    cmp-long v3, v9, v11

    .line 262
    .line 263
    if-lez v3, :cond_19

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/4 v3, 0x0

    .line 268
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcw0/c;->g()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    new-instance v12, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;

    .line 281
    .line 282
    move-object v9, v12

    .line 283
    move v10, v4

    .line 284
    move-object/from16 v11, p0

    .line 285
    .line 286
    move-object v5, v12

    .line 287
    move-object/from16 v12, p2

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    move-object/from16 v14, p4

    .line 292
    .line 293
    move-object/from16 v15, p5

    .line 294
    .line 295
    move-object/from16 v17, p6

    .line 296
    .line 297
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;-><init>(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Ljava/lang/Throwable;Lsf3/a;)V

    .line 298
    .line 299
    .line 300
    const/16 v9, 0x36

    .line 301
    .line 302
    const v10, 0x103b970d

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v0, v5, v1, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const/16 v15, 0x6000

    .line 310
    .line 311
    const/16 v16, 0xe

    .line 312
    .line 313
    move-object v9, v3

    .line 314
    const/4 v0, 0x0

    .line 315
    move-object v10, v0

    .line 316
    move-object/from16 v11, v18

    .line 317
    .line 318
    move-object/from16 v12, v19

    .line 319
    .line 320
    move-object v14, v1

    .line 321
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 331
    .line 332
    .line 333
    :cond_1a
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_1b

    .line 338
    .line 339
    new-instance v11, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;

    .line 340
    .line 341
    move-object v0, v11

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move v2, v4

    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    move/from16 v8, p8

    .line 356
    .line 357
    move/from16 v9, p9

    .line 358
    .line 359
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;-><init>(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    return-void
.end method

.method public static final f(FLjava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcw0/u;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3ec27943

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

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
    const-string v2, "com.bilibili.campus.manage.compose.CampusManageSectionList (CampusManageCompose.kt:165)"

    .line 16
    .line 17
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcw0/u;

    .line 38
    .line 39
    instance-of v2, v1, Lcw0/b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v2, 0x3546078b

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcw0/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, p5, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->c(Lcw0/b;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Lcw0/a;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v2, 0x3547cd0a

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcw0/a;

    .line 70
    .line 71
    shr-int/lit8 v2, p6, 0x3

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x70

    .line 74
    .line 75
    invoke-static {v1, p2, p5, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->a(Lcw0/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v2, v1, Lcw0/g;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const v2, 0x354a16c5

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcw0/g;

    .line 93
    .line 94
    and-int/lit8 v2, p6, 0xe

    .line 95
    .line 96
    shr-int/lit8 v3, p6, 0x3

    .line 97
    .line 98
    and-int/lit16 v3, v3, 0x380

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    invoke-static {p0, v1, p3, p5, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->g(FLcw0/g;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v2, v1, Lcw0/e;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const v2, 0x354ce329

    .line 113
    .line 114
    .line 115
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lcw0/e;

    .line 119
    .line 120
    shr-int/lit8 v2, p6, 0x9

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x70

    .line 123
    .line 124
    shl-int/lit8 v3, p6, 0x6

    .line 125
    .line 126
    and-int/lit16 v3, v3, 0x380

    .line 127
    .line 128
    or-int/2addr v2, v3

    .line 129
    invoke-static {v1, p4, p0, p5, v2}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->e(Lcw0/e;Lsf3/p;FLandroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v1, v1, Lcw0/i;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const v1, 0x354fa63a

    .line 141
    .line 142
    .line 143
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const v1, 0x35511b13

    .line 151
    .line 152
    .line 153
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-eqz p5, :cond_8

    .line 175
    .line 176
    new-instance v7, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManageSectionList$2;

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    move v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    move-object v5, p4

    .line 184
    move v6, p6

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManageSectionList$2;-><init>(FLjava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final g(FLcw0/g;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcw0/g;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

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
    const v4, 0x1a4c2b5b

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
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    if-ne v6, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v15

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    const-string v10, "com.bilibili.campus.manage.compose.CampusSlogan (CampusManageCompose.kt:339)"

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    int-to-float v6, v7

    .line 106
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0xd

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    and-int/lit8 v10, v5, 0x70

    .line 125
    .line 126
    or-int/lit8 v11, v10, 0x6

    .line 127
    .line 128
    invoke-static {v7, v1, v15, v11}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->j(Landroidx/compose/ui/Modifier;Lcw0/u;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcw0/g;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v11, 0x68dbe885    # 8.3079E24f

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v14, 0x0

    .line 152
    if-ne v11, v12, :cond_9

    .line 153
    .line 154
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x6

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v14, v13, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->h(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x6

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;->d(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v8, 0x68dbfacc

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v8, v9, :cond_a

    .line 216
    .line 217
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object v9, v8

    .line 225
    check-cast v9, Landroidx/compose/runtime/i1;

    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 228
    .line 229
    .line 230
    const v8, 0x68dc05c6

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v14, 0x0

    .line 245
    if-ne v8, v13, :cond_b

    .line 246
    .line 247
    new-instance v8, Ls0/i;

    .line 248
    .line 249
    invoke-direct {v8, v14, v14, v14, v14}, Ls0/i;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static {v8, v14, v13, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    move-object v13, v8

    .line 262
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 263
    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-ne v8, v14, :cond_c

    .line 276
    .line 277
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 278
    .line 279
    invoke-static {v8, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v14, Landroidx/compose/runtime/u;

    .line 284
    .line 285
    invoke-direct {v14, v8}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v8, v14

    .line 292
    :cond_c
    check-cast v8, Landroidx/compose/runtime/u;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v14, 0x68dc1a3d

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v14, v3, :cond_d

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast v14, Landroidx/compose/foundation/relocation/c;

    .line 322
    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x14

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move/from16 v24, v3

    .line 334
    .line 335
    move-object/from16 v17, v11

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x2

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v4, v1, v11, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v1, 0xe

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 356
    .line 357
    .line 358
    move-result v29

    .line 359
    const/16 v30, 0x5

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    int-to-float v6, v2

    .line 369
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/16 v11, 0x56

    .line 374
    .line 375
    int-to-float v11, v11

    .line 376
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v1, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v1, v2, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v14}, Landroidx/compose/foundation/relocation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v0, v13, v9, v12}, Lcom/bilibili/compose/text/CursorScrollKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$modifier$1;

    .line 400
    .line 401
    invoke-direct {v2, v8, v14}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$modifier$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/relocation/c;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v2, 0x68dc6d1e

    .line 409
    .line 410
    .line 411
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit16 v5, v5, 0x380

    .line 419
    .line 420
    const/16 v8, 0x100

    .line 421
    .line 422
    if-ne v5, v8, :cond_e

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    const/4 v5, 0x0

    .line 427
    :goto_5
    or-int/2addr v2, v5

    .line 428
    const/16 v5, 0x20

    .line 429
    .line 430
    if-ne v10, v5, :cond_f

    .line 431
    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_6
    or-int v2, v2, v18

    .line 438
    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v2, :cond_11

    .line 444
    .line 445
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v5, v2, :cond_10

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v14, p2

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    :goto_7
    new-instance v5, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v14, p2

    .line 462
    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    invoke-direct {v5, v7, v14, v2, v8}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;-><init>(Ljava/lang/String;Lsf3/p;Lcw0/g;Landroidx/compose/runtime/i1;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    move-object/from16 v25, v5

    .line 472
    .line 473
    check-cast v25, Lsf3/l;

    .line 474
    .line 475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcw0/g;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v26

    .line 482
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 483
    .line 484
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 485
    .line 486
    invoke-virtual {v10, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v6

    .line 509
    .line 510
    move-wide/from16 v5, v16

    .line 511
    .line 512
    move v3, v7

    .line 513
    move-wide/from16 v7, v16

    .line 514
    .line 515
    move-object/from16 v34, v9

    .line 516
    .line 517
    move-object/from16 v35, v10

    .line 518
    .line 519
    move-wide/from16 v9, v16

    .line 520
    .line 521
    move-object/from16 v36, v12

    .line 522
    .line 523
    move-wide/from16 v11, v16

    .line 524
    .line 525
    move-object/from16 v37, v13

    .line 526
    .line 527
    move-wide/from16 v13, v16

    .line 528
    .line 529
    move-object/from16 p3, v15

    .line 530
    .line 531
    move-wide/from16 v15, v16

    .line 532
    .line 533
    const-wide/16 v17, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x7f

    .line 538
    .line 539
    move-object/from16 v19, p3

    .line 540
    .line 541
    invoke-static/range {v5 .. v21}, Lcom/bilibili/compose/text/f;->m(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/text/g;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const v5, 0x68dca348

    .line 548
    .line 549
    .line 550
    move-object/from16 v15, p3

    .line 551
    .line 552
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v36

    .line 556
    .line 557
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v6, :cond_12

    .line 566
    .line 567
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-ne v7, v6, :cond_13

    .line 572
    .line 573
    :cond_12
    new-instance v7, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$1$1;

    .line 574
    .line 575
    move-object/from16 v8, v34

    .line 576
    .line 577
    move-object/from16 v6, v37

    .line 578
    .line 579
    invoke-direct {v7, v8, v5, v6}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/i1;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    move-object/from16 v18, v7

    .line 586
    .line 587
    check-cast v18, Lsf3/l;

    .line 588
    .line 589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 590
    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x17e0

    .line 597
    .line 598
    move-object/from16 v6, v26

    .line 599
    .line 600
    move-object/from16 v7, v25

    .line 601
    .line 602
    move-object v8, v1

    .line 603
    move-object/from16 v9, v27

    .line 604
    .line 605
    move-object/from16 v10, v28

    .line 606
    .line 607
    move/from16 v11, v29

    .line 608
    .line 609
    move/from16 v12, v30

    .line 610
    .line 611
    move/from16 v13, v31

    .line 612
    .line 613
    move-object/from16 v14, v32

    .line 614
    .line 615
    move-object v1, v15

    .line 616
    move-object/from16 v15, v33

    .line 617
    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    invoke-static/range {v5 .. v22}, Lcom/bilibili/compose/text/f;->e(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Lcom/bilibili/compose/text/g;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {v24 .. v24}, Lk1/i;->l(F)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/4 v6, 0x2

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v5, 0x1

    .line 635
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 640
    .line 641
    double-to-float v5, v5

    .line 642
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    move-object/from16 v4, v35

    .line 651
    .line 652
    invoke-virtual {v4, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->S()J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v11, 0x6

    .line 663
    const/16 v12, 0xc

    .line 664
    .line 665
    move-object v10, v1

    .line 666
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_14

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 676
    .line 677
    .line 678
    :cond_14
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_15

    .line 683
    .line 684
    new-instance v3, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;

    .line 685
    .line 686
    move-object/from16 v4, p2

    .line 687
    .line 688
    move/from16 v5, p4

    .line 689
    .line 690
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;-><init>(FLcw0/g;Lsf3/p;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lcw0/u;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7b50372e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v3, v15

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "com.bilibili.campus.manage.compose.SectionHead (CampusManageCompose.kt:410)"

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Lcw0/u;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 232
    .line 233
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 234
    .line 235
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 252
    .line 253
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    const/4 v5, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v30, v13

    .line 266
    .line 267
    move/from16 v31, v14

    .line 268
    .line 269
    move-wide/from16 v13, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 p2, v15

    .line 274
    .line 275
    move-object/from16 v15, v16

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0xc30

    .line 290
    .line 291
    const v28, 0xd7fa

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, p2

    .line 295
    .line 296
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lcw0/u;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lcw0/u;->getAuditMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 310
    .line 311
    const/16 v6, 0xa

    .line 312
    .line 313
    int-to-float v6, v6

    .line 314
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/16 v10, 0xe

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/high16 v11, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x2

    .line 332
    const/4 v14, 0x0

    .line 333
    move-object v9, v3

    .line 334
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v8, v30

    .line 341
    .line 342
    move/from16 v9, v31

    .line 343
    .line 344
    invoke-virtual {v8, v3, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-virtual {v8, v3, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x1

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0xc30

    .line 387
    .line 388
    const v28, 0xd7f8

    .line 389
    .line 390
    .line 391
    move-object/from16 v25, v3

    .line 392
    .line 393
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move-object/from16 v3, p2

    .line 398
    .line 399
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    new-instance v4, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$SectionHead$2;

    .line 418
    .line 419
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$SectionHead$2;-><init>(Landroidx/compose/ui/Modifier;Lcw0/u;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    return-void
.end method

.method public static final k(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, 0x779b5248

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v13, 0xe

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v13

    .line 35
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    move v8, v2

    .line 70
    and-int/lit16 v2, v8, 0x2db

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v26, v12

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "com.bilibili.campus.manage.compose.Submit (CampusManageCompose.kt:441)"

    .line 98
    .line 99
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v2, 0x28

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0xd

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    int-to-float v9, v3

    .line 130
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v2, v3, v6, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x2c

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 161
    .line 162
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 163
    .line 164
    invoke-virtual {v5, v12, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/compose/theme/a;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    const v22, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0xe

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    invoke-virtual {v5, v12, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/a;->M()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x3

    .line 200
    .line 201
    move-object/from16 v28, v5

    .line 202
    .line 203
    move-wide/from16 v4, v17

    .line 204
    .line 205
    move-wide/from16 v6, v19

    .line 206
    .line 207
    move/from16 v25, v8

    .line 208
    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    move-wide/from16 v8, v21

    .line 212
    .line 213
    move-object v10, v12

    .line 214
    move/from16 v11, v23

    .line 215
    .line 216
    move-object/from16 p3, v12

    .line 217
    .line 218
    move/from16 v12, v24

    .line 219
    .line 220
    invoke-static/range {v2 .. v12}, Lcom/bilibili/compose/widget/e;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v5, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    sget-object v2, Lcom/bilibili/campus/manage/compose/ComposableSingletons$CampusManageComposeKt;->a:Lcom/bilibili/campus/manage/compose/ComposableSingletons$CampusManageComposeKt;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bilibili/campus/manage/compose/ComposableSingletons$CampusManageComposeKt;->a()Lsf3/q;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    shr-int/lit8 v2, v25, 0x6

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    const v3, 0x30006030

    .line 241
    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    shl-int/lit8 v3, v25, 0x3

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0x380

    .line 247
    .line 248
    or-int v12, v2, v3

    .line 249
    .line 250
    const/16 v18, 0x168

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    move-object/from16 v2, v16

    .line 256
    .line 257
    move/from16 v3, p1

    .line 258
    .line 259
    move-object/from16 v29, v11

    .line 260
    .line 261
    move-object/from16 v11, p3

    .line 262
    .line 263
    move v0, v13

    .line 264
    move/from16 v13, v18

    .line 265
    .line 266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v29

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v4, 0x16

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/4 v11, 0x5

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v13, p3

    .line 310
    .line 311
    move-object/from16 v2, v28

    .line 312
    .line 313
    invoke-virtual {v2, v13, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual {v2, v13, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v26, v13

    .line 350
    .line 351
    move-object v0, v14

    .line 352
    move-wide/from16 v13, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move/from16 v15, v16

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    and-int/lit8 v21, v25, 0xe

    .line 365
    .line 366
    or-int/lit8 v22, v21, 0x30

    .line 367
    .line 368
    const v24, 0xfdf8

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v21, v26

    .line 374
    .line 375
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    new-instance v1, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$Submit$1;

    .line 394
    .line 395
    move-object/from16 v2, p0

    .line 396
    .line 397
    move/from16 v3, p1

    .line 398
    .line 399
    move-object/from16 v4, p2

    .line 400
    .line 401
    move/from16 v5, p4

    .line 402
    .line 403
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$Submit$1;-><init>(Ljava/lang/String;ZLsf3/a;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void
.end method

.method public static final l(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, 0x13aafe31

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v13, 0xe

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    move v12, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v12, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0xb

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v25, v14

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "com.bilibili.campus.manage.compose.UpgradeHint (CampusManageCompose.kt:130)"

    .line 58
    .line 59
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v1, v15, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 72
    .line 73
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 74
    .line 75
    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->Y()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    invoke-static {v4, v3, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v14, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget v2, Lod/d;->Y1:I

    .line 249
    .line 250
    invoke-static {v2, v14, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v18, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 255
    .line 256
    invoke-virtual {v9, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->X()J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x2

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1b8

    .line 280
    .line 281
    const/16 v19, 0x38

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v6

    .line 285
    move-object v6, v7

    .line 286
    const/16 v21, 0x30

    .line 287
    .line 288
    move/from16 v7, v16

    .line 289
    .line 290
    move/from16 v25, v8

    .line 291
    .line 292
    move-object v8, v10

    .line 293
    move-object v10, v9

    .line 294
    move-object v9, v14

    .line 295
    move-object/from16 v26, v10

    .line 296
    .line 297
    move/from16 v10, v18

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    move/from16 v11, v19

    .line 301
    .line 302
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    int-to-float v2, v2

    .line 307
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/16 v9, 0xe

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v4, v1

    .line 318
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    move/from16 v4, v25

    .line 334
    .line 335
    move-object/from16 v0, v26

    .line 336
    .line 337
    invoke-virtual {v0, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->X()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v0, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    move/from16 v22, v12

    .line 363
    .line 364
    move-object v12, v0

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    move v0, v13

    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    move-wide/from16 v13, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    and-int/lit8 v22, v22, 0xe

    .line 381
    .line 382
    or-int/lit8 v22, v22, 0x30

    .line 383
    .line 384
    const/16 v23, 0xc30

    .line 385
    .line 386
    const v24, 0xd7f8

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v21, v25

    .line 392
    .line 393
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    new-instance v1, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$UpgradeHint$2;

    .line 415
    .line 416
    move-object/from16 v2, p0

    .line 417
    .line 418
    move/from16 v3, p2

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$UpgradeHint$2;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
