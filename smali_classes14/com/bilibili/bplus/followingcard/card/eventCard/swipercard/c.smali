.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/c;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\u000cH\u0014J.\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/c;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
        "",
        "str",
        "",
        "viewWidth",
        "Landroid/graphics/Paint;",
        "paint",
        "m",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "followingCard_apinkRelease"
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

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;ILandroid/graphics/Paint;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "\n"

    .line 6
    .line 7
    const-string v2, "\r"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-gt v10, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    int-to-float v8, p2

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, v2

    .line 59
    move v5, v10

    .line 60
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v10, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 75
    .line 76
    sub-float/2addr p2, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    int-to-float p2, v1

    .line 90
    mul-float p2, p2, p1

    .line 91
    .line 92
    float-to-int p1, p2

    .line 93
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->D:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :cond_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/bilibili/bplus/followingcard/k;->H3:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->item:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move-object v11, v10

    .line 62
    check-cast v11, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;

    .line 63
    .line 64
    iget-object v11, v11, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;->content:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 78
    :goto_2
    xor-int/2addr v11, v8

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-static {v9, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;

    .line 111
    .line 112
    iget-object v10, v10, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;->content:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget v9, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->contentStyle:I

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    if-ne v9, v10, :cond_8

    .line 144
    .line 145
    iput v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->scrollType:I

    .line 146
    .line 147
    :cond_8
    iget v11, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->scrollType:I

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    const/4 v13, 0x2

    .line 151
    if-eq v11, v8, :cond_a

    .line 152
    .line 153
    if-eq v11, v13, :cond_9

    .line 154
    .line 155
    const/4 v11, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v11, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v11, 0x1

    .line 160
    :goto_4
    const/4 v14, 0x3

    .line 161
    if-ne v11, v8, :cond_b

    .line 162
    .line 163
    if-ne v9, v14, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    if-eq v9, v10, :cond_c

    .line 168
    .line 169
    if-ne v9, v14, :cond_d

    .line 170
    .line 171
    :cond_c
    const/4 v12, 0x0

    .line 172
    :cond_d
    :goto_5
    iget-object v9, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    iget-object v9, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->bgColor:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    move-object v9, v15

    .line 181
    :goto_6
    invoke-static {v9, v15, v8, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    sget v9, Lcom/bilibili/bplus/followingcard/h;->R0:I

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v9, v13}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_7
    iget v9, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->contentStyle:I

    .line 207
    .line 208
    if-ne v9, v10, :cond_10

    .line 209
    .line 210
    const/16 v9, 0x14

    .line 211
    .line 212
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :goto_8
    move/from16 v16, v9

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const/16 v9, 0x32

    .line 220
    .line 221
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    new-instance v13, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v17, 0xd

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    int-to-float v14, v14

    .line 246
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget v14, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->contentStyle:I

    .line 250
    .line 251
    if-ne v14, v10, :cond_16

    .line 252
    .line 253
    if-ne v11, v8, :cond_16

    .line 254
    .line 255
    iget-object v14, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 256
    .line 257
    if-eqz v14, :cond_11

    .line 258
    .line 259
    iget-object v14, v14, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->fontColor:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    invoke-static {v14, v15, v8, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    move-object v14, v15

    .line 269
    :goto_a
    if-eqz v14, :cond_13

    .line 270
    .line 271
    iget-object v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->fontColor:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move-object v1, v15

    .line 279
    :goto_b
    invoke-static {v1, v7, v8, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_d

    .line 284
    :cond_13
    iget-object v14, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 285
    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    iget-object v14, v14, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->bgColor:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_14
    move-object v14, v15

    .line 292
    :goto_c
    invoke-static {v14, v7, v8, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 297
    .line 298
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 299
    .line 300
    sget v8, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v8, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v14, v15, v10, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v8, v0, Ltq0/a;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v1, v8}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 324
    .line 325
    const/16 v8, 0xc

    .line 326
    .line 327
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/4 v14, 0x6

    .line 332
    invoke-static {v14}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v14}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v4, v10, v15, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v6, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/String;

    .line 358
    .line 359
    const/16 v14, 0x38

    .line 360
    .line 361
    invoke-static {v14}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    sub-int/2addr v9, v14

    .line 366
    invoke-direct {v0, v10, v9, v13}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/c;->m(Ljava/lang/String;ILandroid/graphics/Paint;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/16 v10, 0x20

    .line 371
    .line 372
    invoke-static {v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    add-int/2addr v9, v10

    .line 377
    const/16 v10, 0xb8

    .line 378
    .line 379
    invoke-static {v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v9, v10}, Lxf3/q;->m(II)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v6

    .line 393
    check-cast v4, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v8, 0x1

    .line 400
    xor-int/2addr v4, v8

    .line 401
    if-eqz v4, :cond_15

    .line 402
    .line 403
    check-cast v6, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v6, v8}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_15
    const/4 v4, 0x4

    .line 410
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-float v4, v8

    .line 415
    invoke-virtual {v5, v4}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_16
    const/4 v4, 0x3

    .line 422
    if-ne v14, v4, :cond_1a

    .line 423
    .line 424
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 425
    .line 426
    if-eqz v4, :cond_17

    .line 427
    .line 428
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->fontColor:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v4, :cond_17

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-static {v4, v8, v9, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    goto :goto_e

    .line 439
    :cond_17
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x1

    .line 441
    move-object/from16 v17, v8

    .line 442
    .line 443
    :goto_e
    if-eqz v17, :cond_19

    .line 444
    .line 445
    iget-object v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;

    .line 446
    .line 447
    if-eqz v1, :cond_18

    .line 448
    .line 449
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;->fontColor:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_18
    move-object v1, v8

    .line 453
    :goto_f
    invoke-static {v1, v7, v9, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move-object v4, v8

    .line 458
    goto :goto_10

    .line 459
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 464
    .line 465
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 466
    .line 467
    sget v13, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v13, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v4, v8, v10, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v4, v0, Ltq0/a;->a:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v1, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/16 v13, 0x22

    .line 503
    .line 504
    invoke-static {v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 509
    .line 510
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v5, v8}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    const/4 v4, 0x0

    .line 519
    const/4 v9, 0x1

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_11
    iget v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->contentStyle:I

    .line 522
    .line 523
    const/4 v10, 0x4

    .line 524
    if-ne v8, v10, :cond_1b

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    const/16 v18, 0x0

    .line 530
    .line 531
    :goto_12
    new-instance v8, Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x30

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    move-object v14, v8

    .line 542
    move v15, v11

    .line 543
    move/from16 v17, v12

    .line 544
    .line 545
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/app/comm/list/widget/swiper/l;-><init>(IIIZIZILkotlin/jvm/internal/i;)V

    .line 546
    .line 547
    .line 548
    new-instance v9, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v20, 0x6

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object v14, v9

    .line 559
    move v15, v1

    .line 560
    move/from16 v18, v12

    .line 561
    .line 562
    move/from16 v19, v11

    .line 563
    .line 564
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;-><init>(IIIIIILkotlin/jvm/internal/i;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v10, v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;

    .line 572
    .line 573
    if-eqz v10, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getConfig()Lcom/bilibili/app/comm/list/widget/swiper/l;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/k;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/widget/swiper/k;->S0()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    move-object v15, v4

    .line 597
    :goto_13
    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1d

    .line 602
    .line 603
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->U0()Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    return-void

    .line 616
    :cond_1d
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/swiper/l;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1e

    .line 621
    .line 622
    iget v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->scrollType:I

    .line 623
    .line 624
    const/4 v4, 0x2

    .line 625
    if-ne v1, v4, :cond_1f

    .line 626
    .line 627
    iget v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;->contentStyle:I

    .line 628
    .line 629
    const/4 v3, 0x4

    .line 630
    if-ne v1, v3, :cond_1f

    .line 631
    .line 632
    :cond_1e
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;

    .line 644
    .line 645
    invoke-direct {v1, v6, v9}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v8}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->setConfig(Lcom/bilibili/app/comm/list/widget/swiper/l;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/k;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    :goto_14
    return-void
.end method
