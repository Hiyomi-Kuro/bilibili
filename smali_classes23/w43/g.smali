.class public Lw43/g;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lv43/b;

.field private C:Ljava/lang/Object;

.field private D:Lcom/mall/ui/page/create2/c3;

.field private E:Landroid/view/ViewGroup;

.field private F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/mall/ui/page/home/HomeGoodsTagLayout;

.field private d:Lcom/mall/ui/widget/MallImageSpannableTextView;

.field private e:Lcom/mall/ui/widget/MallImageView2;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lw43/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 5
    .line 6
    sget v0, Lzy1/e;->m3:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw43/g;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lzy1/e;->N3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lw43/g;->c:Lcom/mall/ui/page/home/HomeGoodsTagLayout;

    .line 23
    .line 24
    sget v0, Lzy1/e;->S3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw43/g;->k:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzy1/e;->V3:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lw43/g;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lzy1/e;->U3:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lzy1/e;->T3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lzy1/e;->A3:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lw43/g;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lzy1/e;->I2:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lw43/g;->o:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lzy1/e;->h3:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lw43/g;->a:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lzy1/e;->R3:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lw43/g;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 97
    .line 98
    sget v0, Lzy1/e;->o3:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 105
    .line 106
    iput-object v0, p0, Lw43/g;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 107
    .line 108
    sget v0, Lzy1/e;->p3:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lzy1/e;->W3:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 125
    .line 126
    iput-object v0, p0, Lw43/g;->g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 127
    .line 128
    sget v0, Lzy1/e;->l3:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lzy1/e;->G3:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lw43/g;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lzy1/e;->n3:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lw43/g;->j:Landroid/view/View;

    .line 155
    .line 156
    sget v0, Lzy1/e;->w3:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lw43/g;->n:Landroid/view/View;

    .line 163
    .line 164
    sget v0, Lzy1/e;->x3:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lzy1/e;->z3:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lzy1/e;->u3:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lzy1/e;->y3:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v0, Lzy1/e;->v3:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lw43/g;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lzy1/e;->t3:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lzy1/e;->i3:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 231
    .line 232
    sget v0, Lzy1/e;->q3:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iput-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    new-instance v0, Lv43/b;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, p1, v1}, Lv43/b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lw43/g;->B:Lv43/b;

    .line 258
    .line 259
    :cond_0
    sget v0, Lzy1/e;->C3:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/view/ViewGroup;

    .line 266
    .line 267
    iput-object p1, p0, Lw43/g;->E:Landroid/view/ViewGroup;

    .line 268
    .line 269
    new-instance v0, Lcom/mall/ui/page/create2/c3;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2}, Lcom/mall/ui/page/create2/c3;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lw43/g;->D:Lcom/mall/ui/page/create2/c3;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lw43/g;->A:Landroid/content/Context;

    .line 281
    .line 282
    return-void
.end method

.method public static synthetic I3(Lw43/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lw43/g;->c4(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lw43/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lw43/g;->b4(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lw43/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw43/g;->d4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lw43/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lw43/g;->f4(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lw43/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N3(Lw43/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3(Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->isIChiBanTag()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->isCabinet()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2}, Lw43/g;->P3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, p2}, Lw43/g;->P3(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private P3(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw43/g;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lw43/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw43/b;-><init>(Lw43/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lw43/g$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lw43/g$a;-><init>(Lw43/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private U3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->goodsIsPromotionTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->goodsIsPromotionTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->promotionShowText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x106000b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->promotionShowText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lw43/g;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private V3(Lcom/mall/data/page/create/presale/PreSaleGoodInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->pricePrefix:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->priceSymbol:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->priceSymbol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->priceCyberMoney:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->priceCyberMoney:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->amountShowReal:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lw43/g;->P3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->priceRange:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lzy1/g;->v1:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private W3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->pricePrefix:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceSymbol:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceSymbol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceCyberMoney:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceCyberMoney:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartOrderType:I

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amountShowReal:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amount:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lw43/g;->O3(Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceRange:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v3, Lzy1/g;->v1:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->additionText:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lw43/g;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lw43/g;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->additionText:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object p1, p0, Lw43/g;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void
.end method

.method private X3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/coupon/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/coupon/q;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuPromotionText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/coupon/q;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->skuPromotionText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/coupon/q;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/coupon/q;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private Y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw43/g;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw43/g;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw43/g;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private Z3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->taxAmount:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lzy1/g;->c3:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->taxAmount:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lw43/g;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw43/g;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lw43/g;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private a4(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/mall/ui/common/b$a;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lw43/g;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b$a;->k(Z)Lcom/mall/ui/common/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b;->Q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/b;->R(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, v2, p2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v0, p2}, Lcom/mall/ui/common/b;->M(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string p1, " "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lw43/g;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic b4(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c4(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw43/g;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    iget-object v1, p0, Lw43/g;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw43/g;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lby1/f;->i()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 40
    .line 41
    sget v1, Lzy1/e;->n3:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 44
    .line 45
    iget-object v1, p0, Lw43/g;->n:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic f4(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43/g;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h4()V
    .locals 4

    .line 1
    new-instance v0, Lw43/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw43/f;-><init>(Lw43/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw43/g;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "bean"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, "holder"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v3, v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private k4(Lcom/mall/data/page/create/submit/GoodsListBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw43/h;

    .line 15
    .line 16
    iget-object v3, p0, Lw43/g;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lw43/h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw43/g;->z:Lw43/h;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v3, p0, Lw43/g;->A:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v3, p0, Lw43/g;->z:Lw43/h;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw43/g;->z:Lw43/h;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lw43/h;->g1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw43/g;->z:Lw43/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw43/g;->E:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->showTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lw43/g;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lw43/g;->T3()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private l4(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw43/g;->D:Lcom/mall/ui/page/create2/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->moneyShows:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showPromotionTag:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/ui/page/create2/c3;->h(Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private m4(Lcom/mall/data/page/create/submit/GoodsListBean;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, " x"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsThumbImg:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lw43/g;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lw43/g;->U3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->underTag:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v3, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 64
    .line 65
    iget-object v4, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v5, 0x43040000    # 132.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    int-to-float v7, v3

    .line 89
    iget-object v4, p0, Lw43/g;->g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->underTag:Ljava/util/List;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x2

    .line 96
    const/high16 v10, 0x41600000    # 14.0f

    .line 97
    .line 98
    const/high16 v11, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v4 .. v13}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->g(Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, p0, Lw43/g;->g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuSpec:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v4, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuSpec:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-direct {p0, p1}, Lw43/g;->Z3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lw43/g;->W3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showSkuNum:Z

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/16 v1, 0x8

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showContent:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lw43/g;->n4(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lw43/g;->l4(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lw43/g;->X3(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lw43/g;->a4(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNotice:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lw43/g;->Y3(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    new-instance v0, Lw43/d;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lw43/d;-><init>(Lw43/g;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private n4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw43/g;->B:Lv43/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lv43/b;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Q3(Lcom/mall/data/page/create/presale/PreSaleGoodInfo;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lw43/g;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->itemsThumbImg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lw43/g;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->underTag:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 38
    .line 39
    iget-object v3, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lw43/g;->F:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x43040000    # 132.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    iget-object v3, p0, Lw43/g;->g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->underTag:Ljava/util/List;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    const/high16 v9, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v10, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual/range {v3 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->g(Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lw43/g;->g:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->skuSpec:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->skuSpec:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0, p1}, Lw43/g;->V3(Lcom/mall/data/page/create/presale/PreSaleGoodInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->itemsName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->labels:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lw43/g;->a4(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleGoodInfo;->skuNotice:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lw43/g;->Y3(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lw43/g;->X3(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lw43/g;->E:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lw43/g;->B:Lv43/b;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lv43/b;->e(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lw43/g;->k:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lw43/g;->b:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 167
    .line 168
    new-instance v0, Lw43/e;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lw43/e;-><init>(Lw43/g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public R3(Lcom/mall/data/page/create/submit/GoodsListBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lw43/g;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lw43/g;->m4(Lcom/mall/data/page/create/submit/GoodsListBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lw43/g;->k4(Lcom/mall/data/page/create/submit/GoodsListBean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lw43/g;->k:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw43/g;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw43/g;->b:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public S3(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw43/g;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lw43/g;->x:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw43/g;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw43/g;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " x"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsThumbImg:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lw43/g;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lw43/g;->U3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuSpec:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuSpec:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lw43/g;->Z3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lw43/g;->W3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, v3, v4}, Lw43/g;->a4(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNotice:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lw43/g;->Y3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showContent:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lw43/g;->n4(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lw43/g;->l4(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lw43/g;->X3(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lw43/g;->k:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lw43/g;->b:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 v1, 0x8

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance p2, Lw43/c;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lw43/c;-><init>(Lw43/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw43/g;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw43/g;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw43/g;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw43/g;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw43/g;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw43/g;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw43/g;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw43/g;->q:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lw43/g;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw43/g;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw43/g;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lw43/g;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw43/g;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
