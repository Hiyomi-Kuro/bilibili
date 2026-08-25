.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h$d;
.super Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c4(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V
    .locals 13

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/p;->cb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/bilibili/biligame/p;->Md:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/bilibili/biligame/p;->Nd:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lcom/bilibili/biligame/p;->de:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    sget v5, Lcom/bilibili/biligame/p;->Tb:I

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/RatingBar;

    .line 53
    .line 54
    sget v6, Lcom/bilibili/biligame/p;->Jg:I

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v7, Lcom/bilibili/biligame/p;->nh:I

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v8, Lcom/bilibili/biligame/p;->o3:I

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 77
    .line 78
    iget-object v8, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v8}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_0
    const-string v9, ""

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    if-lez v8, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/bilibili/biligame/api/BiligameTag;

    .line 119
    .line 120
    iget-object v11, v10, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 126
    .line 127
    invoke-direct {v11, v10, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "\u00b7"

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    if-ge v10, v8, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/bilibili/biligame/api/BiligameTag;

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v12, v10, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 168
    .line 169
    invoke-direct {v11, v10, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-ge v3, v8, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 208
    .line 209
    invoke-direct {v2, v0, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameDiscoverGame;->validCommentNumber:I

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    if-lt v0, v2, :cond_4

    .line 222
    .line 223
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    cmpl-float v0, v0, v2

    .line 227
    .line 228
    if-lez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 237
    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v0, v1

    .line 241
    invoke-virtual {v5, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "\u6682\u65e0\u8bc4\u5206"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->e4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-collection-detail"

    .line 2
    .line 3
    return-object v0
.end method
