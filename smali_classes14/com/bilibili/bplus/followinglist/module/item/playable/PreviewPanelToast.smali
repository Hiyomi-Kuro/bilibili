.class final Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/inline/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;",
        "Lcom/bilibili/bplus/followinglist/inline/k;",
        "Landroidx/compose/runtime/j3;",
        "Lcom/bilibili/bplus/followinglist/inline/m;",
        "toastState",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
        "Landroidx/compose/runtime/j3;",
        "h",
        "()Landroidx/compose/runtime/j3;",
        "textAppendPreviewEndToast",
        "Lyf3/b;",
        "b",
        "g",
        "cfgPreviewEndToastCountdown",
        "",
        "c",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V",
        "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
        "panelToastStatus",
        "",
        "baselineToCenter",
        "baselineOffset",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;",
            "Landroidx/compose/runtime/j3<",
            "Lyf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->a:Landroidx/compose/runtime/j3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b:Landroidx/compose/runtime/j3;

    .line 7
    .line 8
    const-string p1, "PreviewPanelToast"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
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

.method public static final synthetic d(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->c(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/followinglist/inline/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x23158e9c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v9, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    const/16 v11, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object v0, v15

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "com.bilibili.bplus.followinglist.module.item.playable.PreviewPanelToast.Toast (DynamicChargingArchiveHolder.kt:355)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/m;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/m;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/m;->a()Lcom/bilibili/bplus/followinglist/inline/j;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v0, v7, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b:Landroidx/compose/runtime/j3;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lyf3/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v4, v5, v2, v3}, Lyf3/b;->d0(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v0, -0x860987b

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x70

    .line 138
    .line 139
    if-ne v1, v11, :cond_7

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_4
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    or-int v16, v16, v17

    .line 151
    .line 152
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    or-int v16, v16, v17

    .line 157
    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v16, :cond_9

    .line 163
    .line 164
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v0, v10, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move/from16 v19, v1

    .line 174
    .line 175
    move-wide/from16 v20, v2

    .line 176
    .line 177
    move-wide/from16 v22, v4

    .line 178
    .line 179
    move-object v11, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$1$1;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object v0, v10

    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-wide/from16 v20, v2

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    move-object v11, v6

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;JJLkotlin/coroutines/c;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    check-cast v0, Lsf3/p;

    .line 204
    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 206
    .line 207
    .line 208
    const/16 v10, 0x40

    .line 209
    .line 210
    invoke-static {v11, v0, v15, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/inline/j;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/inline/j;->c()Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Playing:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 224
    .line 225
    if-eq v0, v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/inline/j;->c()Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Paused:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 232
    .line 233
    if-ne v0, v1, :cond_b

    .line 234
    .line 235
    :cond_a
    move-wide/from16 v0, v20

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v0, v15

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :goto_7
    invoke-static {v0, v1, v12, v13}, Lyf3/b;->m(JJ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gez v0, :cond_b

    .line 246
    .line 247
    const v0, -0x860686b

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v14, 0x0

    .line 264
    if-ne v0, v1, :cond_c

    .line 265
    .line 266
    sget-object v0, Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;->None:Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-static {v0, v14, v1, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 279
    .line 280
    .line 281
    const v1, -0x8605b13

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v1, v2, :cond_d

    .line 296
    .line 297
    new-instance v1, Landroidx/compose/animation/core/z0;

    .line 298
    .line 299
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    move-object v6, v1

    .line 308
    check-cast v6, Landroidx/compose/animation/core/z0;

    .line 309
    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$2;

    .line 318
    .line 319
    invoke-direct {v2, v6, v0, v14}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$2;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v15, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$3;

    .line 334
    .line 335
    invoke-direct {v3, v7, v6, v0, v14}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x200

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v15, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v0, v22

    .line 344
    .line 345
    invoke-static {v0, v1, v12, v13}, Lyf3/b;->d0(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v0, -0x85ff8d7

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v1, v19

    .line 364
    .line 365
    const/16 v0, 0x20

    .line 366
    .line 367
    if-ne v1, v0, :cond_e

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    const/4 v0, 0x0

    .line 372
    :goto_8
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    or-int/2addr v0, v1

    .line 377
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v1, v0, :cond_f

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    move-object v14, v2

    .line 396
    move-wide v8, v4

    .line 397
    move-object v12, v6

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    :goto_9
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$4$1;

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object v0, v3

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object v14, v2

    .line 407
    move-object v10, v3

    .line 408
    move-wide v2, v4

    .line 409
    move-wide v8, v4

    .line 410
    move-wide v4, v12

    .line 411
    move-object v12, v6

    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$4$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;JJLkotlin/coroutines/c;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v10

    .line 421
    :goto_a
    check-cast v1, Lsf3/p;

    .line 422
    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x40

    .line 427
    .line 428
    invoke-static {v14, v1, v15, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    const v0, -0x85fe623

    .line 432
    .line 433
    .line 434
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v0, v1, :cond_11

    .line 446
    .line 447
    const/16 v0, 0x12c

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/animation/core/j0;->m()Landroidx/compose/animation/core/c0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/h;->k(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/p1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    check-cast v0, Landroidx/compose/animation/core/p1;

    .line 462
    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v2, 0x0

    .line 468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v10, v1}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    const/4 v5, 0x2

    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v1, v0

    .line 478
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x2

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x3

    .line 493
    invoke-static {v3, v10, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const/4 v14, 0x0

    .line 498
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5;

    .line 499
    .line 500
    invoke-direct {v1, v8, v9, v7}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5;-><init>(JLcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;)V

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x36

    .line 504
    .line 505
    const v3, 0x1e2d457

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-static {v3, v4, v1, v15, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v2, 0x30c00

    .line 514
    .line 515
    .line 516
    sget v3, Landroidx/compose/animation/core/z0;->d:I

    .line 517
    .line 518
    or-int v17, v3, v2

    .line 519
    .line 520
    const/16 v18, 0x12

    .line 521
    .line 522
    move-object v10, v12

    .line 523
    move-object v12, v0

    .line 524
    move-object v0, v15

    .line 525
    move-object v15, v1

    .line 526
    move-object/from16 v16, v0

    .line 527
    .line 528
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 538
    .line 539
    .line 540
    :cond_12
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$6;

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move/from16 v3, p3

    .line 551
    .line 552
    invoke-direct {v1, v7, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$6;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;Landroidx/compose/runtime/j3;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    return-void
.end method

.method public final g()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->b:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method
