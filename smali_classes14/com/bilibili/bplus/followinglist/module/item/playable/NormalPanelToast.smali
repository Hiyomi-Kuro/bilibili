.class final Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/inline/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
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
        "textNormalInlineToast",
        "Landroidx/compose/runtime/i1;",
        "Lyf3/b;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "g",
        "()Landroidx/compose/runtime/i1;",
        "cfgNormalInlineToastDuration",
        "",
        "c",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V",
        "Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;",
        "panelToastStatus",
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

.field private final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->a:Landroidx/compose/runtime/j3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->b:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    const-string p1, "NormalPanelToast"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->c:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

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
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->c(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x79aefd2d

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
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "com.bilibili.bplus.followinglist.module.item.playable.NormalPanelToast.Toast (DynamicChargingArchiveHolder.kt:554)"

    .line 75
    .line 76
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/inline/m;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/inline/m;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/inline/m;->a()Lcom/bilibili/bplus/followinglist/inline/j;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/inline/j;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/inline/j;->c()Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Playing:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 120
    .line 121
    if-eq v9, v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/inline/j;->c()Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Paused:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 128
    .line 129
    if-ne v8, v9, :cond_b

    .line 130
    .line 131
    :cond_7
    const v8, -0x13521532

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    if-ne v8, v10, :cond_8

    .line 149
    .line 150
    sget-object v8, Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;->None:Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 151
    .line 152
    invoke-static {v8, v11, v5, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v8, Landroidx/compose/runtime/i1;

    .line 160
    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 162
    .line 163
    .line 164
    const v10, -0x135207da

    .line 165
    .line 166
    .line 167
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v10, v12, :cond_9

    .line 179
    .line 180
    new-instance v10, Landroidx/compose/animation/core/z0;

    .line 181
    .line 182
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v10, v12}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v10, Landroidx/compose/animation/core/z0;

    .line 191
    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v14, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;

    .line 200
    .line 201
    invoke-direct {v14, v10, v0, v8, v11}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 202
    .line 203
    .line 204
    const/16 v15, 0x40

    .line 205
    .line 206
    invoke-static {v12, v14, v13, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/inline/PanelToastStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v15, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$2;

    .line 218
    .line 219
    invoke-direct {v15, v0, v10, v8, v11}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/16 v8, 0x200

    .line 223
    .line 224
    invoke-static {v12, v14, v15, v13, v8}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, v3, v4}, Lyf3/b;->d0(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Lyf3/b;->H(J)J

    .line 232
    .line 233
    .line 234
    const v3, -0x1351884a

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v3, v4, :cond_a

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {}, Landroidx/compose/animation/core/j0;->m()Landroidx/compose/animation/core/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v6, 0x12c

    .line 256
    .line 257
    invoke-static {v6, v3, v4}, Landroidx/compose/animation/core/h;->k(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v3, Landroidx/compose/animation/core/p1;

    .line 265
    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object v14, v3

    .line 283
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v7, v5, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, 0x3

    .line 296
    invoke-static {v11, v7, v4, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v8, 0x0

    .line 301
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;)V

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x36

    .line 307
    .line 308
    const v9, -0x25e90a80

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-static {v9, v11, v4, v13, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const v4, 0x30c00

    .line 317
    .line 318
    .line 319
    sget v5, Landroidx/compose/animation/core/z0;->d:I

    .line 320
    .line 321
    or-int v11, v5, v4

    .line 322
    .line 323
    const/16 v12, 0x12

    .line 324
    .line 325
    move-object v4, v10

    .line 326
    move-object v5, v6

    .line 327
    move-object v6, v3

    .line 328
    move-object v10, v13

    .line 329
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$4;

    .line 348
    .line 349
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;Landroidx/compose/runtime/j3;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    return-void
.end method

.method public final g()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->b:Landroidx/compose/runtime/i1;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method
