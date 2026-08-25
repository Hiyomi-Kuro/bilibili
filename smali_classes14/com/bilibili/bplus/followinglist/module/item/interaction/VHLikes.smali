.class final Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;
.super Lcom/bilibili/bplus/followinglist/module/item/interaction/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/g;",
        "Lcom/bilibili/bplus/followinglist/model/e1;",
        "interaction",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iv",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "a",
        "Lar0/i0;",
        "f",
        "Lar0/i0;",
        "getBinding",
        "()Lar0/i0;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V",
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
.field private final f:Lar0/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lar0/i0;->bind(Landroid/view/View;)Lar0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lcom/bilibili/bplus/followinglist/model/e1;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 7
    .line 8
    iget-object v3, v2, Lar0/i0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    iget-object v3, v2, Lar0/i0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v1, v5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v2, v2, Lar0/i0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {v8, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-direct {v0, v3, v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->e(Lcom/bilibili/bplus/followinglist/model/e1;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 89
    .line 90
    iget-object v1, v1, Lar0/i0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    sget-object v12, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes$bind$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes$bind$2;

    .line 110
    .line 111
    const/16 v13, 0x1e

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 130
    .line 131
    iget-object v6, v2, Lar0/i0;->c:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x3fe

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 152
    .line 153
    iget-object v2, v2, Lar0/i0;->c:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v5

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/16 v1, 0x8

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->j()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 179
    .line 180
    iget-object v2, v2, Lar0/i0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    check-cast v8, Ljava/lang/Iterable;

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    sget-object v14, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes$bind$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes$bind$3;

    .line 198
    .line 199
    const/16 v15, 0x1e

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    move-object v3, v7

    .line 210
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;->f:Lar0/i0;

    .line 214
    .line 215
    iget-object v2, v2, Lar0/i0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 216
    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 231
    :goto_6
    xor-int/2addr v1, v5

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    if-eqz v1, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/16 v4, 0x8

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_8
    return-void
.end method
