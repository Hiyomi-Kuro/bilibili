.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverGame;",
        ">;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final k:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->i:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/bilibili/biligame/p;->C4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/bilibili/biligame/p;->C6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->u3:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;-><init>(Landroid/view/View;Lnt3/a;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameDiscoverGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->b4(Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    sget-wide v4, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 23
    .line 24
    mul-double v4, v4, v2

    .line 25
    .line 26
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 27
    .line 28
    add-double/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverGame;->videoCoverImage:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    const-string v2, "biligame_discover_collect_cover.webp"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v1}, Lzs/c;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v3, Lcom/bilibili/biligame/p;->Ld:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget v4, Lcom/bilibili/biligame/p;->Md:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget v5, Lcom/bilibili/biligame/p;->Nd:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    const-string v7, ""

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/bilibili/biligame/api/BiligameTag;

    .line 123
    .line 124
    iget-object v9, v8, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 130
    .line 131
    invoke-direct {v9, v8, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "\u00b7"

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    if-ge v8, v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/bilibili/biligame/api/BiligameTag;

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v10, v8, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 172
    .line 173
    invoke-direct {v9, v8, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-ge v3, v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 212
    .line 213
    invoke-direct {v0, v3, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    sget v3, Lcom/bilibili/biligame/p;->cb:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {p1, v3}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    sget v3, Lcom/bilibili/biligame/p;->Sk:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 273
    .line 274
    sget v3, Lcom/bilibili/biligame/p;->xb:I

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 303
    .line 304
    sget v3, Lcom/bilibili/biligame/p;->Ra:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 314
    .line 315
    sget v3, Lcom/bilibili/biligame/p;->Ea:I

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 325
    .line 326
    sget v3, Lcom/bilibili/biligame/p;->Q4:I

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverGame;->validCommentNumber:I

    .line 336
    .line 337
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 338
    .line 339
    float-to-double v3, v1

    .line 340
    invoke-static {v0, v3, v4}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 348
    .line 349
    cmpg-float v0, v0, v1

    .line 350
    .line 351
    if-gtz v0, :cond_7

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 354
    .line 355
    sget v1, Lcom/bilibili/biligame/p;->Ra:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 365
    .line 366
    sget v1, Lcom/bilibili/biligame/p;->Ea:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 376
    .line 377
    sget v1, Lcom/bilibili/biligame/p;->Q4:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverGame;->validCommentNumber:I

    .line 388
    .line 389
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 390
    .line 391
    float-to-double v3, v3

    .line 392
    invoke-static {v0, v3, v4}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 399
    .line 400
    sget v3, Lcom/bilibili/biligame/p;->Ra:I

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 410
    .line 411
    sget v3, Lcom/bilibili/biligame/p;->Q4:I

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 421
    .line 422
    cmpg-float v0, v0, v1

    .line 423
    .line 424
    if-gtz v0, :cond_9

    .line 425
    .line 426
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 427
    .line 428
    sget v1, Lcom/bilibili/biligame/p;->Ea:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 438
    .line 439
    sget v1, Lcom/bilibili/biligame/p;->Q4:I

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->topicId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "track-collection-detail"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "track-mingame"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
