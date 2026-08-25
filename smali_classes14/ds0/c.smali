.class public final Lds0/c;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/a5;",
        "Lds0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lds0/c;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/a5;",
        "Lds0/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Lar0/m0;",
        "f",
        "Lar0/m0;",
        "binding",
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


# instance fields
.field private final f:Lar0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->t1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxq0/j;->Nb:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lar0/m0;->bind(Landroid/view/View;)Lar0/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lds0/c;->f:Lar0/m0;

    .line 19
    .line 20
    iget-object p1, p1, Lar0/m0;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lds0/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lds0/b;-><init>(Lds0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic U3(Lds0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lds0/c;->V3(Lds0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lds0/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lds0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/a5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lds0/a;->a(Lcom/bilibili/bplus/followinglist/model/a5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/a5;

    .line 2
    .line 3
    check-cast p2, Lds0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lds0/c;->W3(Lcom/bilibili/bplus/followinglist/model/a5;Lds0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/a5;Lds0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a5;",
            "Lds0/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->p0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->n0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->n0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 45
    .line 46
    iget-object v1, v1, Lar0/m0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 52
    .line 53
    iget-object v1, v1, Lar0/m0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->p0()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 78
    .line 79
    iget-object v1, v1, Lar0/m0;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 91
    .line 92
    iget-object v1, v1, Lar0/m0;->b:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 101
    .line 102
    iget-object v1, v1, Lar0/m0;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 130
    .line 131
    iget-object v1, v1, Lar0/m0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 141
    .line 142
    iget-object v1, v1, Lar0/m0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 151
    .line 152
    iget-object v4, v1, Lar0/m0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x3fe

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 193
    .line 194
    iget-object v1, v1, Lar0/m0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 204
    .line 205
    iget-object v1, v1, Lar0/m0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v1, v0, Lds0/c;->f:Lar0/m0;

    .line 214
    .line 215
    iget-object v2, v1, Lar0/m0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/a5;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v13, 0x3fe

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void
.end method
