.class public final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "count",
        "initial",
        "",
        "endless",
        "autoLoop",
        "",
        "loopInterval",
        "canScroll",
        "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
        "a",
        "(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
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
.method public static final a(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;
    .locals 16

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x34a66375

    .line 8
    .line 9
    .line 10
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p9, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p9, 0x10

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const-wide/16 v9, 0xbb8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v9, p4

    .line 39
    .line 40
    :goto_2
    const/16 v6, 0x20

    .line 41
    .line 42
    and-int/lit8 v11, p9, 0x20

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v11, p6

    .line 49
    .line 50
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    const-string v13, "com.bilibili.ad.adview.story.card.card138.rememberAdStoryBannerState (AdStoryBannerState.kt:95)"

    .line 58
    .line 59
    invoke-static {v1, v0, v12, v13}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-array v12, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->P:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x0

    .line 71
    const v1, 0x1a69642d

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, v0, 0xe

    .line 78
    .line 79
    xor-int/lit8 v1, v1, 0x6

    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    if-le v1, v15, :cond_5

    .line 83
    .line 84
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    :cond_5
    and-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    if-ne v1, v15, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :goto_4
    and-int/lit8 v15, v0, 0x70

    .line 98
    .line 99
    xor-int/lit8 v15, v15, 0x30

    .line 100
    .line 101
    if-le v15, v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_9

    .line 108
    .line 109
    :cond_8
    and-int/lit8 v15, v0, 0x30

    .line 110
    .line 111
    if-ne v15, v6, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 v6, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/4 v6, 0x0

    .line 116
    :goto_5
    or-int/2addr v1, v6

    .line 117
    and-int/lit16 v6, v0, 0x1c00

    .line 118
    .line 119
    xor-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    const/16 v15, 0x800

    .line 122
    .line 123
    if-le v6, v15, :cond_b

    .line 124
    .line 125
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    :cond_b
    and-int/lit16 v6, v0, 0xc00

    .line 132
    .line 133
    if-ne v6, v15, :cond_d

    .line 134
    .line 135
    :cond_c
    const/4 v6, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_d
    const/4 v6, 0x0

    .line 138
    :goto_6
    or-int/2addr v1, v6

    .line 139
    const v6, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v6, v0

    .line 143
    xor-int/lit16 v6, v6, 0x6000

    .line 144
    .line 145
    const/16 v15, 0x4000

    .line 146
    .line 147
    if-le v6, v15, :cond_e

    .line 148
    .line 149
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_f

    .line 154
    .line 155
    :cond_e
    and-int/lit16 v6, v0, 0x6000

    .line 156
    .line 157
    if-ne v6, v15, :cond_10

    .line 158
    .line 159
    :cond_f
    const/4 v6, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_10
    const/4 v6, 0x0

    .line 162
    :goto_7
    or-int/2addr v1, v6

    .line 163
    const/high16 v6, 0x70000

    .line 164
    .line 165
    and-int/2addr v6, v0

    .line 166
    const/high16 v15, 0x30000

    .line 167
    .line 168
    xor-int/2addr v6, v15

    .line 169
    const/high16 v3, 0x20000

    .line 170
    .line 171
    if-le v6, v3, :cond_11

    .line 172
    .line 173
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_12

    .line 178
    .line 179
    :cond_11
    and-int/2addr v0, v15

    .line 180
    if-ne v0, v3, :cond_13

    .line 181
    .line 182
    :cond_12
    const/4 v3, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_13
    const/4 v3, 0x0

    .line 185
    :goto_8
    or-int v0, v1, v3

    .line 186
    .line 187
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_14

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v1, v0, :cond_15

    .line 200
    .line 201
    :cond_14
    new-instance v15, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    move/from16 v1, p0

    .line 205
    .line 206
    move v3, v4

    .line 207
    move-wide v4, v9

    .line 208
    move v6, v11

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;-><init>(IIZJZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v15

    .line 216
    :cond_15
    move-object v3, v1

    .line 217
    check-cast v3, Lsf3/a;

    .line 218
    .line 219
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x48

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    move-object v0, v12

    .line 226
    move-object v1, v13

    .line 227
    move-object v2, v14

    .line 228
    move-object/from16 v4, p7

    .line 229
    .line 230
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->v0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 246
    .line 247
    .line 248
    :cond_16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
