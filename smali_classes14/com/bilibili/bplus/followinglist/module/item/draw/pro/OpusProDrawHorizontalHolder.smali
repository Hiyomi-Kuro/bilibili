.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;
.super Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;
.source "BL"

# interfaces
.implements Ldr0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder<",
        "Lcom/bilibili/bplus/followinglist/model/b4;",
        ">;",
        "Ldr0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;",
        "Lcom/bilibili/bplus/followinglist/model/b4;",
        "Ldr0/a;",
        "data",
        "Lgf3/s;",
        "a4",
        "(Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "consumedRect",
        "y2",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic V3(Lcom/bilibili/bplus/followinglist/model/z3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->a4(Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a4(Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    const v3, -0xa4a795

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
    const-string v5, "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawHorizontalHolder.ContentImpl (OpusProDrawHorizontalHolder.kt:51)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const v3, -0x4325fad

    .line 55
    .line 56
    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v11, v3

    .line 81
    check-cast v11, Lsf3/l;

    .line 82
    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$pageState$1;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$pageState$1;-><init>(Lcom/bilibili/bplus/followinglist/model/b4;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x3

    .line 95
    move-object v7, v15

    .line 96
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v0, v1, v9, v4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x40

    .line 107
    .line 108
    invoke-static {v9, v3, v15, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$3;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v9, v4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x48

    .line 117
    .line 118
    invoke-static {v1, v3, v15, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/b4;->s0()Lhr0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/b4;->r0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/b4;->q0()Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v7, -0x4319ccd

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v2, 0x70

    .line 140
    .line 141
    xor-int/lit8 v7, v7, 0x30

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    if-le v7, v13, :cond_5

    .line 147
    .line 148
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    :cond_5
    and-int/lit8 v7, v2, 0x30

    .line 155
    .line 156
    if-ne v7, v13, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v7, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v13, v7, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$4$1;

    .line 174
    .line 175
    invoke-direct {v13, v0, v4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$4$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v7, v13

    .line 182
    check-cast v7, Lsf3/p;

    .line 183
    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/b4;->u0()Lhr0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/b4;->r0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->PAGE_DIRECTION_RIGHT_TO_LEFT:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 196
    .line 197
    if-ne v4, v13, :cond_a

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const/4 v12, 0x0

    .line 201
    :goto_1
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$5;

    .line 202
    .line 203
    invoke-direct {v13, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$5;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;)V

    .line 204
    .line 205
    .line 206
    const v14, 0xc01000

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object v8, v10

    .line 213
    move v10, v12

    .line 214
    move-object v12, v13

    .line 215
    move-object v13, v15

    .line 216
    move-object v3, v15

    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    invoke-static/range {v4 .. v15}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->l(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$6;

    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$6;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public y2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-object p2
.end method
